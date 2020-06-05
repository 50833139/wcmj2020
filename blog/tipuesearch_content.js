var tipuesearch = {"pages":[{"title":"About","text":"CMSimfly 內容管理網誌 課程倉儲: https://github.com/chiamingyen/cmsimfly 內容管理: https://chiamingyen.github.io/cmsimfly/ 課程投影片: https://chiamingyen.github.io/cmsimfly/reveal 課程網誌: https://chiamingyen.github.io/cmsimfly/blog","tags":"misc","url":"./pages/about/"},{"title":"網路管理課程W12-W13","text":"五專網際內容管理W12-W13 W12 Leo Editor 與 Pelican blog 使用說明影片 W13 Pelican Blog 內容與 Google Blogger 同步 W13 利用 Leo Editor 按鈕處理同步說明影片 教學影片-2 教學影片-3 利用 Windows 10 設定 -> 選擇預設網頁瀏覽器, 使用 Google Chrome 作為預設瀏覽器. 隨身程式系統必須安裝 google-api-python-client 與 oauth2client pip install google-api-python-client oauth2client OAuth 2.0 client IDs 程式類別可以選擇 Desktop app 使用者完成 client_secrets.json 設定後, 必須將檔案存在倉儲目錄外部 將 client_secrets.json 轉為 credential_token.dat 的程式: @language python # https://developers.google.com/blogger/docs/3.0/using # under Mac command + b to execute import pickle import os from googleapiclient.discovery import build from google_auth_oauthlib.flow import InstalledAppFlow SCOPES = [ 'https://www.googleapis.com/auth/blogger' , ] # we check if the file tBo store the credentials exists if not os . path . exists ( './../../yen_gm_blogger_token.dat' ): flow = InstalledAppFlow . from_client_secrets_file ( './../../yen_gm_blogger_secrets.json' , SCOPES ) credentials = flow . run_local_server () with open ( './../../yen_gm_blogger_token.dat' , 'wb' ) as credentials_dat : pickle . dump ( credentials , credentials_dat ) else : with open ( './../../yen_gm_blogger_token.dat' , 'rb' ) as credentials_dat : credentials = pickle . load ( credentials_dat ) service = build ( 'blogger' , 'v3' , credentials = credentials ) g . es ( service )","tags":"Misc","url":"./Network_ManagementW12W13.html"},{"title":"網路管理課程W14","text":"五專網際內容管理W14 新增 blogger 文章 ''' 用來測試 Google Blogger Python API 新增文章程式 pip install google-api-python-client oauth2client ''' import sys from oauth2client import client from googleapiclient import sample_tools argv = \"\" # 認證並建立服務 service , flags = sample_tools . init ( argv , 'blogger' , 'v3' , __doc__ , './client_secrets.json' , scope = 'https://www.googleapis.com/auth/blogger' ) try : users = service . users () # 取得使用者 profile 資料 user = users . get ( userId = 'self' ) . execute () print ( '網誌名稱: %s ' % user [ 'displayName' ]) blogs = service . blogs () # 取得使用者所建立網誌名稱 blogs = blogs . listByUser ( userId = 'self' ) . execute () for blog in blogs [ 'items' ]: print ( blog [ 'name' ], blog [ 'url' ]) posts = service . posts () # 新增網誌 post 時, 需要 blog id body = { \"kind\" : \"blogger#post\" , \"id\" : \"123\" , \"title\" : \"透過 Python 程式新增網誌文章1\" , \"content\" : \"使用 Google Blogger API 可以利用程式新增網誌文章內容1\" } insert = posts . insert ( blogId = '123' , body = body ) posts_doc = insert . execute () print ( posts_doc ) ''' # 更新網誌文章時的 body body = { \"kind\": \"blogger#post\", \"title\": \"透過 Python 程式修改網誌文章2\", \"content\": \"使用 Google Blogger API 可以利用程式修改網誌文章內容. http://mde.tw/cd2019\" } update = posts.update(blogId=\"123\", postId=\"456\", body=body, publish=True) update_doc = update.execute() print(update_doc) ''' except ( client . AccessTokenRefreshError ): print ( \"error\" )","tags":"Misc","url":"./Network_ManagementW14.html"},{"title":"電腦硬體","text":"我真的不知道可以打什麼我才打這篇 主機板 主機板是使 PC 運作的核心。位於其上的 CPU 是所有其他硬體運作的樞紐。主機板好比大腦，將電源配送至需要的地方，與其他所有元件溝通協調，是電腦中最重要的硬體之一。 RAM 隨機存取記憶體或 RAM，是指一種安裝在主機板記憶體插槽內的硬體。RAM 的作用是暫時儲存由程式建立的使用中資訊，如此一來這些資料即可立即存取。 硬碟 硬碟是一種儲存裝置，負責儲存永久性和暫時性資料。這些資料有諸多形式，但基本上是將其儲存或安裝至電腦中，例如電腦程式、家庭照片、作業系統、文書處理文件等等。 有兩種不同類型的儲存裝置：傳統硬碟（HDD）和較新的固態硬碟（SSD）。傳統硬碟透過在高速旋轉磁碟（稱之為碟片）上寫入二進位資料，而固態硬碟透過靜態快閃記憶體晶片儲存資料。 GPU GPU 如其名所述，負責處理大量批次的圖像資料，對 3D 算圖尤其重要。您會發現電腦的顯示卡至少有一個 GPU。與 PC 主機板所提供的基本內建顯示功能相反，專用顯示卡介面透過擴充插槽來與主機板連接，幾乎專為顯示算圖所用。這也表示若您想提升一些 PC 效能，可以透過升級顯示卡來完成。 PSU 電源供應器通常縮寫成 PSU，其作用不僅是為電腦供電而已。此為電力從外部電源進入系統的切入點，並從主機板分配給各個硬體元件。不過，並非所有電源供應器皆相同，若 PSU 沒有足夠的瓦數，您的系統將無法正常運作。","tags":"Misc","url":"./PC_hardware.html"}]};