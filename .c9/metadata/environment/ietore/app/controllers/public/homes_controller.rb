{"filter":false,"title":"homes_controller.rb","tooltip":"/ietore/app/controllers/public/homes_controller.rb","undoManager":{"mark":100,"position":100,"stack":[[{"start":{"row":17,"column":11},"end":{"row":18,"column":121},"action":"remove","lines":[" #部分検索","            @posts = Post.where(\"body LIKE(?) OR genre_name LIKE(?)\",'%' + params[:search] + '%').published.reverse_order"],"id":312}],[{"start":{"row":13,"column":14},"end":{"row":14,"column":0},"action":"insert","lines":["",""],"id":313},{"start":{"row":14,"column":0},"end":{"row":14,"column":12},"action":"insert","lines":["            "]}],[{"start":{"row":14,"column":12},"end":{"row":15,"column":121},"action":"insert","lines":[" #部分検索","            @posts = Post.where(\"body LIKE(?) OR genre_name LIKE(?)\",'%' + params[:search] + '%').published.reverse_order"],"id":314}],[{"start":{"row":19,"column":10},"end":{"row":19,"column":11},"action":"remove","lines":[" "],"id":315},{"start":{"row":19,"column":9},"end":{"row":19,"column":10},"action":"remove","lines":[" "]},{"start":{"row":19,"column":8},"end":{"row":19,"column":9},"action":"remove","lines":[" "]},{"start":{"row":19,"column":4},"end":{"row":19,"column":8},"action":"remove","lines":["    "]},{"start":{"row":19,"column":0},"end":{"row":19,"column":4},"action":"remove","lines":["    "]},{"start":{"row":18,"column":118},"end":{"row":19,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":18,"column":117},"end":{"row":18,"column":118},"action":"remove","lines":[" "],"id":316},{"start":{"row":18,"column":116},"end":{"row":18,"column":117},"action":"remove","lines":[" "]},{"start":{"row":18,"column":115},"end":{"row":18,"column":116},"action":"remove","lines":[" "]},{"start":{"row":18,"column":114},"end":{"row":18,"column":115},"action":"remove","lines":[" "]}],[{"start":{"row":17,"column":12},"end":{"row":17,"column":27},"action":"remove","lines":["params[:search]"],"id":317}],[{"start":{"row":13,"column":14},"end":{"row":13,"column":29},"action":"insert","lines":["params[:search]"],"id":318}],[{"start":{"row":17,"column":8},"end":{"row":17,"column":12},"action":"remove","lines":["    "],"id":319},{"start":{"row":17,"column":4},"end":{"row":17,"column":8},"action":"remove","lines":["    "]},{"start":{"row":17,"column":0},"end":{"row":17,"column":4},"action":"remove","lines":["    "]},{"start":{"row":16,"column":12},"end":{"row":17,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":15,"column":45},"end":{"row":15,"column":67},"action":"remove","lines":[" OR genre_name LIKE(?)"],"id":320},{"start":{"row":15,"column":44},"end":{"row":15,"column":45},"action":"remove","lines":[")"]}],[{"start":{"row":15,"column":44},"end":{"row":15,"column":45},"action":"insert","lines":[")"],"id":321}],[{"start":{"row":15,"column":0},"end":{"row":16,"column":0},"action":"remove","lines":["            @posts = Post.where(\"body LIKE(?)\",'%' + params[:search] + '%').published.reverse_order",""],"id":322}],[{"start":{"row":19,"column":4},"end":{"row":20,"column":0},"action":"insert","lines":["",""],"id":323},{"start":{"row":20,"column":0},"end":{"row":20,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":20,"column":4},"end":{"row":21,"column":0},"action":"insert","lines":["            @posts = Post.where(\"body LIKE(?)\",'%' + params[:search] + '%').published.reverse_order",""],"id":324}],[{"start":{"row":16,"column":12},"end":{"row":16,"column":114},"action":"remove","lines":["@posts = Post.joins(:genres).where('name LIKE ?', '%' + params[:search] + '%').published.reverse_order"],"id":325}],[{"start":{"row":14,"column":18},"end":{"row":15,"column":0},"action":"insert","lines":["",""],"id":326},{"start":{"row":15,"column":0},"end":{"row":15,"column":13},"action":"insert","lines":["             "]}],[{"start":{"row":15,"column":13},"end":{"row":15,"column":115},"action":"insert","lines":["@posts = Post.joins(:genres).where('name LIKE ?', '%' + params[:search] + '%').published.reverse_order"],"id":327}],[{"start":{"row":13,"column":14},"end":{"row":13,"column":29},"action":"remove","lines":["params[:search]"],"id":328},{"start":{"row":13,"column":13},"end":{"row":13,"column":14},"action":"remove","lines":[" "]}],[{"start":{"row":13,"column":12},"end":{"row":13,"column":13},"action":"remove","lines":["f"],"id":329},{"start":{"row":13,"column":11},"end":{"row":13,"column":12},"action":"remove","lines":["i"]}],[{"start":{"row":13,"column":11},"end":{"row":13,"column":12},"action":"insert","lines":["w"],"id":330}],[{"start":{"row":13,"column":11},"end":{"row":13,"column":12},"action":"remove","lines":["w"],"id":331}],[{"start":{"row":13,"column":11},"end":{"row":13,"column":12},"action":"insert","lines":["e"],"id":332}],[{"start":{"row":17,"column":8},"end":{"row":17,"column":12},"action":"remove","lines":["    "],"id":333},{"start":{"row":17,"column":4},"end":{"row":17,"column":8},"action":"remove","lines":["    "]},{"start":{"row":17,"column":0},"end":{"row":17,"column":4},"action":"remove","lines":["    "]},{"start":{"row":16,"column":12},"end":{"row":17,"column":0},"action":"remove","lines":["",""]},{"start":{"row":16,"column":11},"end":{"row":16,"column":12},"action":"remove","lines":["e"]},{"start":{"row":16,"column":10},"end":{"row":16,"column":11},"action":"remove","lines":["s"]},{"start":{"row":16,"column":9},"end":{"row":16,"column":10},"action":"remove","lines":["l"]},{"start":{"row":16,"column":8},"end":{"row":16,"column":9},"action":"remove","lines":["e"]},{"start":{"row":16,"column":4},"end":{"row":16,"column":8},"action":"remove","lines":["    "]},{"start":{"row":16,"column":0},"end":{"row":16,"column":4},"action":"remove","lines":["    "]},{"start":{"row":15,"column":115},"end":{"row":16,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":19,"column":16},"end":{"row":20,"column":0},"action":"remove","lines":["@posts = Post.where(\"body LIKE(?)\",'%' + params[:search] + '%').published.reverse_order",""],"id":334}],[{"start":{"row":14,"column":18},"end":{"row":15,"column":0},"action":"insert","lines":["",""],"id":335},{"start":{"row":15,"column":0},"end":{"row":15,"column":13},"action":"insert","lines":["             "]}],[{"start":{"row":15,"column":13},"end":{"row":15,"column":100},"action":"insert","lines":["@posts = Post.where(\"body LIKE(?)\",'%' + params[:search] + '%').published.reverse_order"],"id":336}],[{"start":{"row":15,"column":46},"end":{"row":15,"column":47},"action":"insert","lines":[" "],"id":337}],[{"start":{"row":16,"column":27},"end":{"row":16,"column":41},"action":"remove","lines":["joins(:genres)"],"id":338}],[{"start":{"row":15,"column":27},"end":{"row":15,"column":41},"action":"insert","lines":["joins(:genres)"],"id":339}],[{"start":{"row":15,"column":41},"end":{"row":15,"column":42},"action":"insert","lines":["."],"id":340}],[{"start":{"row":15,"column":62},"end":{"row":15,"column":63},"action":"insert","lines":[","],"id":341}],[{"start":{"row":15,"column":62},"end":{"row":15,"column":63},"action":"remove","lines":[","],"id":342}],[{"start":{"row":15,"column":62},"end":{"row":15,"column":63},"action":"insert","lines":["n"],"id":343},{"start":{"row":15,"column":63},"end":{"row":15,"column":64},"action":"insert","lines":["a"]},{"start":{"row":15,"column":64},"end":{"row":15,"column":65},"action":"insert","lines":["m"]},{"start":{"row":15,"column":65},"end":{"row":15,"column":66},"action":"insert","lines":["e"]}],[{"start":{"row":15,"column":66},"end":{"row":15,"column":67},"action":"insert","lines":[" "],"id":344}],[{"start":{"row":15,"column":66},"end":{"row":15,"column":67},"action":"remove","lines":[" "],"id":345},{"start":{"row":15,"column":65},"end":{"row":15,"column":66},"action":"remove","lines":["e"]},{"start":{"row":15,"column":64},"end":{"row":15,"column":65},"action":"remove","lines":["m"]},{"start":{"row":15,"column":63},"end":{"row":15,"column":64},"action":"remove","lines":["a"]},{"start":{"row":15,"column":62},"end":{"row":15,"column":63},"action":"remove","lines":["n"]}],[{"start":{"row":15,"column":62},"end":{"row":15,"column":63},"action":"insert","lines":["O"],"id":346},{"start":{"row":15,"column":63},"end":{"row":15,"column":64},"action":"insert","lines":["R"]}],[{"start":{"row":15,"column":64},"end":{"row":15,"column":65},"action":"insert","lines":[" "],"id":347},{"start":{"row":15,"column":65},"end":{"row":15,"column":66},"action":"insert","lines":["n"]},{"start":{"row":15,"column":66},"end":{"row":15,"column":67},"action":"insert","lines":["a"]},{"start":{"row":15,"column":67},"end":{"row":15,"column":68},"action":"insert","lines":["m"]},{"start":{"row":15,"column":68},"end":{"row":15,"column":69},"action":"insert","lines":["e"]}],[{"start":{"row":15,"column":69},"end":{"row":15,"column":70},"action":"insert","lines":[" "],"id":348}],[{"start":{"row":15,"column":70},"end":{"row":15,"column":71},"action":"insert","lines":["L"],"id":349},{"start":{"row":15,"column":71},"end":{"row":15,"column":72},"action":"insert","lines":["I"]},{"start":{"row":15,"column":72},"end":{"row":15,"column":73},"action":"insert","lines":["K"]},{"start":{"row":15,"column":73},"end":{"row":15,"column":74},"action":"insert","lines":["E"]}],[{"start":{"row":15,"column":74},"end":{"row":15,"column":75},"action":"insert","lines":["("],"id":350},{"start":{"row":15,"column":75},"end":{"row":15,"column":76},"action":"insert","lines":[")"]}],[{"start":{"row":15,"column":75},"end":{"row":15,"column":76},"action":"insert","lines":["?"],"id":351}],[{"start":{"row":16,"column":0},"end":{"row":17,"column":0},"action":"remove","lines":["             @posts = Post..where('name LIKE ?', '%' + params[:search] + '%').published.reverse_order",""],"id":352}],[{"start":{"row":8,"column":13},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":353},{"start":{"row":9,"column":0},"end":{"row":9,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":9,"column":8},"end":{"row":9,"column":28},"action":"insert","lines":["@tag = params[:tag] "],"id":354}],[{"start":{"row":9,"column":11},"end":{"row":9,"column":12},"action":"remove","lines":["g"],"id":355},{"start":{"row":9,"column":10},"end":{"row":9,"column":11},"action":"remove","lines":["a"]},{"start":{"row":9,"column":9},"end":{"row":9,"column":10},"action":"remove","lines":["t"]}],[{"start":{"row":9,"column":9},"end":{"row":9,"column":10},"action":"insert","lines":["s"],"id":356},{"start":{"row":9,"column":10},"end":{"row":9,"column":11},"action":"insert","lines":["e"]},{"start":{"row":9,"column":11},"end":{"row":9,"column":12},"action":"insert","lines":["a"]},{"start":{"row":9,"column":12},"end":{"row":9,"column":13},"action":"insert","lines":["r"]}],[{"start":{"row":9,"column":12},"end":{"row":9,"column":13},"action":"remove","lines":["r"],"id":357},{"start":{"row":9,"column":11},"end":{"row":9,"column":12},"action":"remove","lines":["a"]}],[{"start":{"row":9,"column":11},"end":{"row":9,"column":12},"action":"insert","lines":["a"],"id":358},{"start":{"row":9,"column":12},"end":{"row":9,"column":13},"action":"insert","lines":["r"]},{"start":{"row":9,"column":13},"end":{"row":9,"column":14},"action":"insert","lines":["c"]},{"start":{"row":9,"column":14},"end":{"row":9,"column":15},"action":"insert","lines":["h"]}],[{"start":{"row":9,"column":28},"end":{"row":9,"column":29},"action":"remove","lines":["g"],"id":359},{"start":{"row":9,"column":27},"end":{"row":9,"column":28},"action":"remove","lines":["a"]},{"start":{"row":9,"column":26},"end":{"row":9,"column":27},"action":"remove","lines":["t"]}],[{"start":{"row":9,"column":26},"end":{"row":9,"column":27},"action":"insert","lines":["s"],"id":360},{"start":{"row":9,"column":27},"end":{"row":9,"column":28},"action":"insert","lines":["e"]},{"start":{"row":9,"column":28},"end":{"row":9,"column":29},"action":"insert","lines":["a"]},{"start":{"row":9,"column":29},"end":{"row":9,"column":30},"action":"insert","lines":["r"]}],[{"start":{"row":9,"column":30},"end":{"row":9,"column":31},"action":"insert","lines":["c"],"id":361},{"start":{"row":9,"column":31},"end":{"row":9,"column":32},"action":"insert","lines":["h"]}],[{"start":{"row":10,"column":11},"end":{"row":10,"column":26},"action":"remove","lines":["params[:search]"],"id":362}],[{"start":{"row":10,"column":11},"end":{"row":10,"column":12},"action":"insert","lines":["@"],"id":363},{"start":{"row":10,"column":12},"end":{"row":10,"column":13},"action":"insert","lines":["s"]},{"start":{"row":10,"column":13},"end":{"row":10,"column":14},"action":"insert","lines":["e"]},{"start":{"row":10,"column":14},"end":{"row":10,"column":15},"action":"insert","lines":["a"]},{"start":{"row":10,"column":15},"end":{"row":10,"column":16},"action":"insert","lines":["r"]}],[{"start":{"row":10,"column":12},"end":{"row":10,"column":16},"action":"remove","lines":["sear"],"id":364},{"start":{"row":10,"column":12},"end":{"row":11,"column":8},"action":"insert","lines":["search","        "]}],[{"start":{"row":11,"column":4},"end":{"row":11,"column":8},"action":"remove","lines":["    "],"id":365},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"remove","lines":["    "]},{"start":{"row":10,"column":18},"end":{"row":11,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":12,"column":14},"end":{"row":12,"column":29},"action":"remove","lines":["params[:search]"],"id":366}],[{"start":{"row":12,"column":14},"end":{"row":12,"column":15},"action":"insert","lines":["@"],"id":367},{"start":{"row":12,"column":15},"end":{"row":12,"column":16},"action":"insert","lines":["s"]},{"start":{"row":12,"column":16},"end":{"row":12,"column":17},"action":"insert","lines":["e"]},{"start":{"row":12,"column":17},"end":{"row":12,"column":18},"action":"insert","lines":["a"]},{"start":{"row":12,"column":18},"end":{"row":12,"column":19},"action":"insert","lines":["r"]},{"start":{"row":12,"column":19},"end":{"row":12,"column":20},"action":"insert","lines":["c"]},{"start":{"row":12,"column":20},"end":{"row":12,"column":21},"action":"insert","lines":["h"]}],[{"start":{"row":16,"column":85},"end":{"row":16,"column":100},"action":"remove","lines":["params[:search]"],"id":368}],[{"start":{"row":16,"column":85},"end":{"row":16,"column":86},"action":"insert","lines":["@"],"id":369},{"start":{"row":16,"column":86},"end":{"row":16,"column":87},"action":"insert","lines":["s"]},{"start":{"row":16,"column":87},"end":{"row":16,"column":88},"action":"insert","lines":["e"]},{"start":{"row":16,"column":88},"end":{"row":16,"column":89},"action":"insert","lines":["a"]},{"start":{"row":16,"column":89},"end":{"row":16,"column":90},"action":"insert","lines":["r"]}],[{"start":{"row":16,"column":90},"end":{"row":16,"column":91},"action":"insert","lines":["c"],"id":370},{"start":{"row":16,"column":91},"end":{"row":16,"column":92},"action":"insert","lines":["h"]}],[{"start":{"row":16,"column":50},"end":{"row":16,"column":65},"action":"remove","lines":["ody LIKE(?) OR "],"id":371},{"start":{"row":16,"column":49},"end":{"row":16,"column":50},"action":"remove","lines":["b"]}],[{"start":{"row":8,"column":13},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":372},{"start":{"row":9,"column":0},"end":{"row":9,"column":8},"action":"insert","lines":["        "]},{"start":{"row":9,"column":8},"end":{"row":9,"column":9},"action":"insert","lines":["@"]},{"start":{"row":9,"column":9},"end":{"row":9,"column":10},"action":"insert","lines":["g"]},{"start":{"row":9,"column":10},"end":{"row":9,"column":11},"action":"insert","lines":["e"]},{"start":{"row":9,"column":11},"end":{"row":9,"column":12},"action":"insert","lines":["n"]},{"start":{"row":9,"column":12},"end":{"row":9,"column":13},"action":"insert","lines":["r"]},{"start":{"row":9,"column":13},"end":{"row":9,"column":14},"action":"insert","lines":["e"]}],[{"start":{"row":9,"column":14},"end":{"row":9,"column":15},"action":"insert","lines":[" "],"id":373},{"start":{"row":9,"column":15},"end":{"row":9,"column":16},"action":"insert","lines":["="]}],[{"start":{"row":9,"column":16},"end":{"row":9,"column":17},"action":"insert","lines":[" "],"id":374},{"start":{"row":9,"column":17},"end":{"row":9,"column":18},"action":"insert","lines":["G"]},{"start":{"row":9,"column":18},"end":{"row":9,"column":19},"action":"insert","lines":["e"]},{"start":{"row":9,"column":19},"end":{"row":9,"column":20},"action":"insert","lines":["n"]},{"start":{"row":9,"column":20},"end":{"row":9,"column":21},"action":"insert","lines":["r"]},{"start":{"row":9,"column":21},"end":{"row":9,"column":22},"action":"insert","lines":["e"]}],[{"start":{"row":9,"column":21},"end":{"row":9,"column":22},"action":"remove","lines":["e"],"id":375},{"start":{"row":9,"column":20},"end":{"row":9,"column":21},"action":"remove","lines":["r"]},{"start":{"row":9,"column":19},"end":{"row":9,"column":20},"action":"remove","lines":["n"]},{"start":{"row":9,"column":18},"end":{"row":9,"column":19},"action":"remove","lines":["e"]},{"start":{"row":9,"column":17},"end":{"row":9,"column":18},"action":"remove","lines":["G"]},{"start":{"row":9,"column":16},"end":{"row":9,"column":17},"action":"remove","lines":[" "]},{"start":{"row":9,"column":15},"end":{"row":9,"column":16},"action":"remove","lines":["="]},{"start":{"row":9,"column":14},"end":{"row":9,"column":15},"action":"remove","lines":[" "]}],[{"start":{"row":9,"column":14},"end":{"row":9,"column":15},"action":"insert","lines":["s"],"id":376}],[{"start":{"row":9,"column":15},"end":{"row":9,"column":16},"action":"insert","lines":[" "],"id":377},{"start":{"row":9,"column":16},"end":{"row":9,"column":17},"action":"insert","lines":["="]}],[{"start":{"row":9,"column":17},"end":{"row":9,"column":18},"action":"insert","lines":[" "],"id":378},{"start":{"row":9,"column":18},"end":{"row":9,"column":19},"action":"insert","lines":["G"]},{"start":{"row":9,"column":19},"end":{"row":9,"column":20},"action":"insert","lines":["e"]},{"start":{"row":9,"column":20},"end":{"row":9,"column":21},"action":"insert","lines":["n"]},{"start":{"row":9,"column":21},"end":{"row":9,"column":22},"action":"insert","lines":["r"]},{"start":{"row":9,"column":22},"end":{"row":9,"column":23},"action":"insert","lines":["e"]}],[{"start":{"row":9,"column":23},"end":{"row":9,"column":24},"action":"insert","lines":["."],"id":379},{"start":{"row":9,"column":24},"end":{"row":9,"column":25},"action":"insert","lines":["a"]},{"start":{"row":9,"column":25},"end":{"row":9,"column":26},"action":"insert","lines":["l"]},{"start":{"row":9,"column":26},"end":{"row":9,"column":27},"action":"insert","lines":["l"]}],[{"start":{"row":17,"column":39},"end":{"row":17,"column":40},"action":"remove","lines":["s"],"id":380}],[{"start":{"row":17,"column":48},"end":{"row":17,"column":49},"action":"insert","lines":[" "],"id":381}],[{"start":{"row":17,"column":48},"end":{"row":17,"column":49},"action":"remove","lines":[" "],"id":382}],[{"start":{"row":17,"column":48},"end":{"row":17,"column":49},"action":"insert","lines":["b"],"id":383},{"start":{"row":17,"column":49},"end":{"row":17,"column":50},"action":"insert","lines":["o"]},{"start":{"row":17,"column":50},"end":{"row":17,"column":51},"action":"insert","lines":["e"]},{"start":{"row":17,"column":51},"end":{"row":17,"column":52},"action":"insert","lines":["y"]}],[{"start":{"row":17,"column":52},"end":{"row":17,"column":53},"action":"insert","lines":[" "],"id":384},{"start":{"row":17,"column":53},"end":{"row":17,"column":54},"action":"insert","lines":["L"]},{"start":{"row":17,"column":54},"end":{"row":17,"column":55},"action":"insert","lines":["I"]},{"start":{"row":17,"column":55},"end":{"row":17,"column":56},"action":"insert","lines":["K"]},{"start":{"row":17,"column":56},"end":{"row":17,"column":57},"action":"insert","lines":["E"]}],[{"start":{"row":17,"column":57},"end":{"row":17,"column":58},"action":"insert","lines":["("],"id":385},{"start":{"row":17,"column":58},"end":{"row":17,"column":59},"action":"insert","lines":[")"]}],[{"start":{"row":17,"column":58},"end":{"row":17,"column":59},"action":"insert","lines":["?"],"id":386}],[{"start":{"row":17,"column":59},"end":{"row":17,"column":60},"action":"insert","lines":[" "],"id":387},{"start":{"row":17,"column":60},"end":{"row":17,"column":61},"action":"insert","lines":["O"]},{"start":{"row":17,"column":61},"end":{"row":17,"column":62},"action":"insert","lines":["R"]}],[{"start":{"row":17,"column":62},"end":{"row":17,"column":63},"action":"insert","lines":[" "],"id":388}],[{"start":{"row":17,"column":63},"end":{"row":17,"column":64},"action":"remove","lines":[")"],"id":389},{"start":{"row":17,"column":62},"end":{"row":17,"column":63},"action":"remove","lines":[" "]},{"start":{"row":17,"column":61},"end":{"row":17,"column":62},"action":"remove","lines":["R"]},{"start":{"row":17,"column":60},"end":{"row":17,"column":61},"action":"remove","lines":["O"]},{"start":{"row":17,"column":59},"end":{"row":17,"column":60},"action":"remove","lines":[" "]}],[{"start":{"row":17,"column":59},"end":{"row":17,"column":60},"action":"insert","lines":[")"],"id":390}],[{"start":{"row":17,"column":60},"end":{"row":17,"column":61},"action":"insert","lines":[" "],"id":391}],[{"start":{"row":17,"column":61},"end":{"row":17,"column":62},"action":"insert","lines":["O"],"id":392},{"start":{"row":17,"column":62},"end":{"row":17,"column":63},"action":"insert","lines":["R"]}],[{"start":{"row":17,"column":63},"end":{"row":17,"column":64},"action":"insert","lines":[" "],"id":393}],[{"start":{"row":17,"column":50},"end":{"row":17,"column":51},"action":"remove","lines":["e"],"id":394}],[{"start":{"row":17,"column":50},"end":{"row":17,"column":51},"action":"insert","lines":["d"],"id":395}],[{"start":{"row":17,"column":62},"end":{"row":17,"column":63},"action":"remove","lines":["R"],"id":396},{"start":{"row":17,"column":61},"end":{"row":17,"column":62},"action":"remove","lines":["O"]}],[{"start":{"row":17,"column":61},"end":{"row":17,"column":62},"action":"insert","lines":["o"],"id":397},{"start":{"row":17,"column":62},"end":{"row":17,"column":63},"action":"insert","lines":["r"]}],[{"start":{"row":17,"column":62},"end":{"row":17,"column":63},"action":"remove","lines":["r"],"id":398},{"start":{"row":17,"column":61},"end":{"row":17,"column":62},"action":"remove","lines":["o"]}],[{"start":{"row":17,"column":61},"end":{"row":17,"column":62},"action":"insert","lines":["O"],"id":399},{"start":{"row":17,"column":62},"end":{"row":17,"column":63},"action":"insert","lines":["R"]}],[{"start":{"row":17,"column":64},"end":{"row":17,"column":65},"action":"insert","lines":["g"],"id":400},{"start":{"row":17,"column":65},"end":{"row":17,"column":66},"action":"insert","lines":["e"]},{"start":{"row":17,"column":66},"end":{"row":17,"column":67},"action":"insert","lines":["n"]},{"start":{"row":17,"column":67},"end":{"row":17,"column":68},"action":"insert","lines":["r"]},{"start":{"row":17,"column":68},"end":{"row":17,"column":69},"action":"insert","lines":["e"]},{"start":{"row":17,"column":69},"end":{"row":17,"column":70},"action":"insert","lines":["."]}],[{"start":{"row":17,"column":69},"end":{"row":17,"column":70},"action":"remove","lines":["."],"id":401},{"start":{"row":17,"column":68},"end":{"row":17,"column":69},"action":"remove","lines":["e"]},{"start":{"row":17,"column":67},"end":{"row":17,"column":68},"action":"remove","lines":["r"]},{"start":{"row":17,"column":66},"end":{"row":17,"column":67},"action":"remove","lines":["n"]},{"start":{"row":17,"column":65},"end":{"row":17,"column":66},"action":"remove","lines":["e"]},{"start":{"row":17,"column":64},"end":{"row":17,"column":65},"action":"remove","lines":["g"]}],[{"start":{"row":17,"column":78},"end":{"row":17,"column":97},"action":"remove","lines":["'%' + @search + '%'"],"id":402}],[{"start":{"row":17,"column":78},"end":{"row":17,"column":92},"action":"insert","lines":[" \"%#{search}%\""],"id":403}],[{"start":{"row":17,"column":83},"end":{"row":17,"column":84},"action":"insert","lines":["＠"],"id":404}],[{"start":{"row":17,"column":93},"end":{"row":17,"column":94},"action":"insert","lines":["."],"id":405}],[{"start":{"row":17,"column":93},"end":{"row":17,"column":94},"action":"remove","lines":["."],"id":406}],[{"start":{"row":17,"column":93},"end":{"row":17,"column":94},"action":"insert","lines":[","],"id":407}],[{"start":{"row":17,"column":94},"end":{"row":17,"column":95},"action":"insert","lines":[" "],"id":408}],[{"start":{"row":17,"column":95},"end":{"row":17,"column":109},"action":"insert","lines":[" \"%#{search}%\""],"id":409}],[{"start":{"row":17,"column":100},"end":{"row":17,"column":101},"action":"insert","lines":["@"],"id":410}],[{"start":{"row":17,"column":83},"end":{"row":17,"column":84},"action":"remove","lines":["＠"],"id":411}],[{"start":{"row":17,"column":83},"end":{"row":17,"column":84},"action":"insert","lines":["@"],"id":412}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":5,"column":7},"end":{"row":5,"column":7},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1667196930512,"hash":"2cedd760b873475a214aaac7b78db0a86c0497b2"}