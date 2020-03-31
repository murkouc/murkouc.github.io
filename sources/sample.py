from wordcloud import WordCloud

text = "The special secret of making dreams come true can be summarized in four C's. They are Curiosity, Confidence, Courage, and Constancy."

wordcloud = WordCloud(background_color = "white").generate(text)
wordcloud.to_file("./sample.png")
