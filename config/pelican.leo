<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="yen.20170108171605.1"><vh>@settings</vh>
<v t="yen.20170108171605.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="yen.20170108171605.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="yen.20170108171733.1"><vh>@path ../</vh>
<v t="leo.20180115150519.1"><vh>@edit index.html</vh></v>
<v t="yen.20170108171733.3"><vh>@edit README.md</vh></v>
<v t="yen.20170108171733.4"><vh>@edit .gitignore</vh></v>
<v t="leo.20170908162839.1"><vh>沒有 disqus 論壇</vh>
<v t="yen.20170108171733.2"><vh>@button local-blog</vh></v>
</v>
<v t="leo.20170908162904.1"><vh>有 disqus 論壇</vh>
<v t="leo.20170709224430.1"><vh>@button github-blog</vh></v>
</v>
<v t="yen.20170108171733.5"><vh>Pelican 設定</vh>
<v t="leo.20170709020600.1"><vh>共用</vh></v>
<v t="yen.20170108171733.7"><vh>@edit pelicanconf.py</vh></v>
<v t="leo.20170709015947.1"><vh>遠端</vh></v>
<v t="leo.20170709015955.1"><vh>@edit publishconf.py</vh></v>
<v t="leo.20170709015940.1"><vh>近端</vh></v>
<v t="yen.20170108171733.6"><vh>@edit local_publishconf.py</vh></v>
</v>
<v t="yen.20170224232341.1"><vh>編輯 template</vh>
<v t="leo.20180115093448.1"><vh>@path theme/attila/templates</vh>
<v t="leo.20180715212936.1"><vh>@edit article.html</vh></v>
<v t="leo.20180115093536.1"><vh>@edit base.html</vh></v>
<v t="leo.20180115093657.1"><vh>@edit search.html</vh></v>
<v t="leo.20180115093715.1"><vh>@edit archives.html</vh></v>
<v t="leo.20180715212745.1"><vh>@edit categories.html</vh></v>
<v t="leo.20180715212902.1"><vh>@edit index.html</vh></v>
<v t="leo.20180115093726.1"><vh>@path partials</vh>
<v t="leo.20180115093749.1"><vh>@edit navigation.html</vh></v>
</v>
</v>
</v>
<v t="leo.20170710015511.1"><vh>編輯 plugin</vh>
<v t="leo.20170710015523.1"><vh>@path plugin</vh>
<v t="leo.20170710015523.2"><vh>@path tipue_search</vh>
<v t="leo.20170710015523.3"><vh>@edit tipue_search.py</vh></v>
</v>
</v>
</v>
<v t="yen.20170108171733.71"><vh>@path markdown</vh>
<v t="yen.20170108171733.81"><vh>@path pages</vh>
<v t="yen.20170108171733.82"><vh>@edit pages_1.md</vh></v>
</v>
</v>
<v t="leo.20170710022041.1"><vh>@path markdown</vh>
<v t="leo.20180115115910.1"><vh>2020</vh>
<v t="leo.20200605153624.1"><vh>@clean 20200605.39.1.md</vh>
<v t="leo.20200612135945.1"><vh>電腦硬體</vh></v>
<v t="leo.20200612151816.1"><vh>8379103658440880990</vh></v>
</v>
<v t="leo.20200605161634.1"><vh>@clean 20200605.39.2.md</vh>
<v t="leo.20200612140045.1"><vh>網路管理課程W12-W13</vh></v>
<v t="leo.20200612071844.1"><vh>3886295266506998332</vh></v>
<v t="leo.20200612072435.1"><vh>7402161479047714973</vh></v>
</v>
<v t="leo.20200605162128.1"><vh>@clean 20200605.39.3.md</vh>
<v t="leo.20200612140120.1"><vh>網路管理課程W14</vh></v>
<v t="leo.20200612071937.1"><vh>6383690332952130761</vh></v>
</v>
</v>
</v>
<v t="yen.20170108171733.83"><vh>產生 .key 與 .crt 指令</vh></v>
</v>
<v t="yen.20170108171930.1"><vh>@button https server</vh></v>
<v t="yen.20170108171939.1"><vh>@button ipv6 https server</vh></v>
<v t="leo.20200605155311.1"><vh>@button add_to_blogger</vh></v>
<v t="leo.20200605155312.1"><vh>@button edit_to_blogger</vh></v>
</vnodes>
<tnodes>
<t tx="leo.20170709015940.1"></t>
<t tx="leo.20170709015947.1"></t>
<t tx="leo.20170709020600.1"></t>
<t tx="leo.20170709224430.1">@language python
import os

os.system("pelican markdown -o blog -s publishconf.py")
g.es("admin pelican Github 執行完畢")


</t>
<t tx="leo.20170710015511.1"></t>
<t tx="leo.20170710015523.1"></t>
<t tx="leo.20170710015523.2"></t>
<t tx="leo.20170710022041.1"></t>
<t tx="leo.20170908162839.1"></t>
<t tx="leo.20170908162904.1"></t>
<t tx="leo.20180115093448.1"></t>
<t tx="leo.20180115093726.1"></t>
<t tx="leo.20180115115910.1"></t>
<t tx="leo.20200605153624.1">@language md
---
Title: 電腦硬體
Date: 2020-06-05
Category: Misc
Tags:PChardware
Slug:PC_hardware
Author: zyan
---
我真的不知道可以打什麼我才打這篇
&lt;!-- PELICAN_END_SUMMARY --&gt;
@others</t>
<t tx="leo.20200605155311.1">@language python
from markdown import markdown
from oauth2client import client
from googleapiclient import sample_tools
import os

os.environ['TZ'] = 'Asia/Taipei'
argv = ""
# 認證並建立服務
# name of the api is "blogger", version is "v3"
# description of the api is __doc__
# file name of the application: location of client_secrets.json
service, flags = sample_tools.init(
  argv, 'blogger', 'v3', __doc__, "./../../client_secrets.json",
  scope='https://www.googleapis.com/auth/blogger')


def get_cat_tag_content(data):
    # 請注意, 因為 data 來自 .md 的檔案 內容, 第1行為 ---
    # 用跳行符號分割
    data_list = data.split("\n")
    #第 2 行為 title
    title= data_list[1]
    #第 4 行為 category
    category = data_list[3]
    #第 5 行為 tags
    tags = data_list[4]
    # 有多項資料的 content 型別為數列
    # 再將第 9 行之後的資料數列串回成以跳行隔開的資料
    content = "\n".join(data_list[8:])
    # 先將截斷摘要與內文的 pelican md 檔按符號, 換成 Blogger 的 &lt;!--more--&gt;
    content = content.replace('&lt;!-- PELICAN_END_SUMMARY --&gt;', '&lt;!--more--&gt;')
    # 接著若內容有 ~~~python 與 ~~~ 則換成 Wordpress 格式
    #content = content.replace('~~~python', '[code lang="python"]')
    #content = content.replace('~~~', '[/code]')
    return title, category, tags, content

# 從目前所在節點的 body pan 中取出類別, tags 以及文章內容
# p.h 為 @clean filename.md
# 因為要使用 @clean 節點掛上為後的 blogger post_id, 因此改為讀 .md 檔案
md_filename = p.h.split(" ")[1]
with open(md_filename, 'r', encoding="utf-8") as content_file:
    md_content = content_file.read()
# title_str, category_str, tags_str, content = get_cat_tag_content(p.b)
title_str, category_str, tags_str, content = get_cat_tag_content(md_content)
category = category_str.split(":")[1]
tags = tags_str.split(":")[1].split(",")
tags.append(category)
# title 是一個單獨的字串
title = title_str.split(":")[1]
# 將 markdown 格式 content 轉為 html
content = markdown(content)
# 以下處理 content 的 &lt;h2&gt; 標題
content = content.replace("&lt;h2&gt;", "&lt;h2&gt;&lt;font size='4'&gt;")
content = content.replace("&lt;/h2&gt;", "&lt;/font&gt;&lt;/h2&gt;")
# g.es(content)

try:
    '''
    users = service.users()
    # 取得使用者 profile 資料
    user = users.get(userId='self').execute()
    print('網誌名稱: %s' % user['displayName'])
    '''
    blogs = service.blogs()
    # 取得使用者所建立網誌名稱
    blogs = blogs.listByUser(userId='self').execute()
    # post_id is now blogs["items"][0]["id"]
    blog_id = blogs["items"][0]["id"]
    #for blog in blogs['items']:
        #print(blog['name'], blog['url'])
    posts = service.posts()
    # 新增網誌 post 時, 需要 post_id
    body = {
    "kind": "blogger#post",
    "id": blog_id,
    "title": title,
    # 利用 markdown 函式, 將 .md 的內文轉為 html, 作為 Blogger 的文章內容
    "content": content,
    "labels": tags
    }
    insert = posts.insert(blogId=blog_id, body=body)
    posts_doc = insert.execute()
    post_id = posts_doc["id"]
    #print(posts_doc)
    os.remove("blogger.dat")
    # 利用最後的 child 節點來儲存 post_id
    to_save_post_id = p.insertAsLastChild()   
    # 改為內文為空的節點, id 直接標在 head 標題 
    to_save_post_id.b = ""
    to_save_post_id.h = post_id
    # 因為新增節點, commander 必須 redraw
    c.redraw()
    g.es("post_id 為", post_id)
    g.es("已經將資料送往 Blogger!")
except(client.AccessTokenRefreshError):
    g.es("error")
</t>
<t tx="leo.20200605155312.1">@language python
from markdown import markdown
from oauth2client import client
#from googleapiclient import sample_tools
import os
# 配合使用 credential token
import pickle
from googleapiclient.discovery import build
#from google_auth_oauthlib.flow import InstalledAppFlow
#from google.auth.transport.requests import Request
 
os.environ['TZ'] = 'Asia/Taipei'
with open('./../../blogger_credentials.dat', 'rb') as credentials_dat:
    credentials = pickle.load(credentials_dat)
service = build('blogger', 'v3', credentials=credentials)
 
def get_cat_tag_content(data):
    # 請注意, 因為 data 來自 .md 的檔案 內容, 第1行為 ---
    # 用跳行符號分割
    data_list = data.split("\n")
    #第 2 行為 title
    title= data_list[1]
    #第 4 行為 category
    category = data_list[3]
    #第 5 行為 tags
    tags = data_list[4]
    # 有多項資料的 content 型別為數列
    # 再將第 9 行之後的資料數列串回成以跳行隔開的資料
    content = "\n".join(data_list[8:])
    # 先將截斷摘要與內文的 pelican md 檔按符號, 換成 Blogger 的 &lt;!--more--&gt;
    content = content.replace('&lt;!-- PELICAN_END_SUMMARY --&gt;', '&lt;!--more--&gt;')
    # 接著若內容有 ~~~python 與 ~~~ 則換成 Wordpress 格式
    #content = content.replace('~~~python', '[code lang="python"]')
    #content = content.replace('~~~', '[/code]')
    return title, category, tags, content
 
# 從目前所在節點的 body pan 中取出類別, tags 以及文章內容
# p.h 為 @clean filename.md
# 因為要使用 @clean 節點掛上為後的 blogger post_id, 因此改為讀 .md 檔案
md_filename = p.h.split(" ")[1]
with open(md_filename, 'r', encoding="utf-8") as content_file:
    md_content = content_file.read()
# title_str, category_str, tags_str, content = get_cat_tag_content(p.b)
title_str, category_str, tags_str, content = get_cat_tag_content(md_content)
category = category_str.split(":")[1]
tags = tags_str.split(":")[1].split(",")
tags.append(category)
# title 是一個單獨的字串
title = title_str.split(":")[1]
# 將 markdown 格式 content 轉為 html
content = markdown(content)
# 以下處理 content 的 &lt;h2&gt; 標題
content = content.replace("&lt;h2&gt;", "&lt;h2&gt;&lt;font size='4'&gt;")
content = content.replace("&lt;/h2&gt;", "&lt;/font&gt;&lt;/h2&gt;")
# g.es(content)
 
try:
    blogs = service.blogs()
    # 取得使用者所建立網誌名稱
    blogs = blogs.listByUser(userId='self').execute()
    blog_id = blogs["items"][0]["id"]
    # 設法取得原 post 的 id
    postid_outline = p.getLastChild()
    # 直接從標題取得 post 的 id 號碼
    post_id = postid_outline.h
    posts = service.posts()
    # 更新網誌文章時的 body
    body = {
    "kind": "blogger#post",
    "title": title,
    "content": content
    }
    # need to save postId to outline head
    update = posts.update(blogId=blog_id, postId=post_id, body=body, publish=True)
    update_doc = update.execute()
    # 使用 credential token 後, 無需刪除 blogger.dat
    #os.remove("blogger.dat")
    g.es("post_id 為", post_id)
    g.es("已經將更新資料送往 Blogger!")
except(client.AccessTokenRefreshError):
    g.es("error")
</t>
<t tx="leo.20200605161634.1">@language md
---
Title: 網路管理課程W12-W13
Date: 2020-06-05
Category: Misc
Tags: NetworkManagementW12W13
Slug: Network_ManagementW12W13
Author: zyan
---
五專網際內容管理W12-W13
&lt;!-- PELICAN_END_SUMMARY --&gt;
@others</t>
<t tx="leo.20200605162128.1">@language md
---
Title: 網路管理課程W14
Date: 2020-06-05
Category: Misc
Tags: NetworkManagementW14
Slug: Network_ManagementW14
Author: zyan
---
五專網際內容管理W14
&lt;!-- PELICAN_END_SUMMARY --&gt;
@others</t>
<t tx="leo.20200612071844.1"></t>
<t tx="leo.20200612071937.1"></t>
<t tx="leo.20200612072435.1"></t>
<t tx="leo.20200612135945.1">主機板
----
主機板是使 PC 運作的核心。位於其上的 CPU 是所有其他硬體運作的樞紐。主機板好比大腦，將電源配送至需要的地方，與其他所有元件溝通協調，是電腦中最重要的硬體之一。
RAM
----
隨機存取記憶體或 RAM，是指一種安裝在主機板記憶體插槽內的硬體。RAM 的作用是暫時儲存由程式建立的使用中資訊，如此一來這些資料即可立即存取。
硬碟
----
硬碟是一種儲存裝置，負責儲存永久性和暫時性資料。這些資料有諸多形式，但基本上是將其儲存或安裝至電腦中，例如電腦程式、家庭照片、作業系統、文書處理文件等等。
有兩種不同類型的儲存裝置：傳統硬碟（HDD）和較新的固態硬碟（SSD）。傳統硬碟透過在高速旋轉磁碟（稱之為碟片）上寫入二進位資料，而固態硬碟透過靜態快閃記憶體晶片儲存資料。
GPU
----
GPU 如其名所述，負責處理大量批次的圖像資料，對 3D 算圖尤其重要。您會發現電腦的顯示卡至少有一個 GPU。與 PC 主機板所提供的基本內建顯示功能相反，專用顯示卡介面透過擴充插槽來與主機板連接，幾乎專為顯示算圖所用。這也表示若您想提升一些 PC 效能，可以透過升級顯示卡來完成。
PSU
----
電源供應器通常縮寫成 PSU，其作用不僅是為電腦供電而已。此為電力從外部電源進入系統的切入點，並從主機板分配給各個硬體元件。不過，並非所有電源供應器皆相同，若 PSU 沒有足夠的瓦數，您的系統將無法正常運作。</t>
<t tx="leo.20200612140045.1">Pelican Blog 內容與 Google Blogger 同步

利用 Windows 10 設定 -&gt; 選擇預設網頁瀏覽器, 使用 Google Chrome 作為預設瀏覽器.

隨身程式系統必須安裝 google-api-python-client 與 oauth2client

pip install google-api-python-client oauth2client

OAuth 2.0 client IDs 程式類別可以選擇 Desktop app

使用者完成 client_secrets.json 設定後, 必須將檔案存在倉儲目錄外部

將 client_secrets.json 轉為 credential_token.dat 的程式:

    # https://developers.google.com/blogger/docs/3.0/using
    # under Mac command + b to execute
    import pickle
    import os
    from googleapiclient.discovery import build
    from google_auth_oauthlib.flow import InstalledAppFlow
    SCOPES = ['https://www.googleapis.com/auth/blogger', ]
    # we check if the file tBo store the credentials exists
    if not os.path.exists('./../../yen_gm_blogger_token.dat'):
        flow = InstalledAppFlow.from_client_secrets_file('./../../yen_gm_blogger_secrets.json', SCOPES)
        credentials = flow.run_local_server()
        with open('./../../yen_gm_blogger_token.dat', 'wb') as credentials_dat:
            pickle.dump(credentials, credentials_dat)
    else:
        with open('./../../yen_gm_blogger_token.dat', 'rb') as credentials_dat:
            credentials = pickle.load(credentials_dat)
    service = build('blogger', 'v3', credentials=credentials)
    g.es(service)</t>
<t tx="leo.20200612140120.1">新增 blogger 文章
----
    '''
    用來測試 Google Blogger Python API 新增文章程式
    pip install google-api-python-client oauth2client
    '''
    import sys
    from oauth2client import client
    from googleapiclient import sample_tools
    argv = ""
    # 認證並建立服務
    service, flags = sample_tools.init(
        argv, 'blogger', 'v3', __doc__, './client_secrets.json',
        scope='https://www.googleapis.com/auth/blogger')
    try:
        users = service.users()
        # 取得使用者 profile 資料
        user = users.get(userId='self').execute()
        print('網誌名稱: %s' % user['displayName'])
        blogs = service.blogs()
        # 取得使用者所建立網誌名稱
        blogs = blogs.listByUser(userId='self').execute()
        for blog in blogs['items']:
        print(blog['name'], blog['url'])
        posts = service.posts()
        # 新增網誌 post 時, 需要 blog id
        body = {
        "kind": "blogger#post",
        "id": "123",
        "title": "透過 Python 程式新增網誌文章1",
        "content":"使用 Google Blogger API 可以利用程式新增網誌文章內容1"
        }
        insert = posts.insert(blogId='123', body=body)
        posts_doc = insert.execute()
        print(posts_doc)
        '''
        # 更新網誌文章時的 body
        body = {
        "kind": "blogger#post",
        "title": "透過 Python 程式修改網誌文章2",
        "content": "使用 Google Blogger API 可以利用程式修改網誌文章內容. http://mde.tw/cd2019"
        }
        update = posts.update(blogId="123", postId="456", body=body, publish=True)
        update_doc = update.execute()
        print(update_doc)
        '''
    except(client.AccessTokenRefreshError):
        print("error")
</t>
<t tx="leo.20200612151816.1"></t>
<t tx="yen.20170108171605.1"></t>
<t tx="yen.20170108171605.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="yen.20170108171605.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="yen.20170108171733.1"></t>
<t tx="yen.20170108171733.2">@language python
import os

os.system("pelican markdown -o blog -s local_publishconf.py")
g.es("admin pelican 近端執行完畢")


</t>
<t tx="yen.20170108171733.5"></t>
<t tx="yen.20170108171733.71"></t>
<t tx="yen.20170108171733.81"></t>
<t tx="yen.20170108171733.83">sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout localhost.key -out localhost.crt

</t>
<t tx="yen.20170108171930.1">@language python
import os
import subprocess
import threading
import http.server, ssl

def domake():
    # build directory
    os.chdir("./../")
    server_address = ('localhost', 5443)
    httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print(os.getcwd())
    print("5443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()</t>
<t tx="yen.20170108171939.1">@language python
import os
import subprocess
import threading
import socket
import http.server, ssl

class HTTPServerV6(http.server.HTTPServer):
    address_family = socket.AF_INET6
  
def domake():
    # build directory
    os.chdir("./../")
    ipv6_address = '::1'
    server_address = (ipv6_address, 6443)
    #httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd = HTTPServerV6(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print("6443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()</t>
<t tx="yen.20170224232341.1"></t>
</tnodes>
</leo_file>
