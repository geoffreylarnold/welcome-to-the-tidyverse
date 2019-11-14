
<!-- rnb-text-begin -->

---
title: "Maggie Today is 'r sys.date()'"
output: html_notebook
---


<!-- rnb-text-end -->


<!-- rnb-chunk-begin -->



<!-- rnb-chunk-end -->


<!-- rnb-text-begin -->


There have been **TODO** children named Garrett. The name Garrett was most popular in TODO, when TODO TODO were named Garrett. Garrett is traditionally a TODO name.


<!-- rnb-text-end -->


<!-- rnb-chunk-begin -->


<!-- rnb-source-begin eyJkYXRhIjoiYGBgclxubmFtZV9kYXRhICU+JSBcbiAgZ2dwbG90KCkgK1xuICAgIGdlb21fcmliYm9uKG1hcHBpbmcgPSBhZXMoeCA9IHllYXIsIHltYXggPSBwcm9wLCBmaWxsID0gc2V4KSwgeW1pbiA9IDAsIGFscGhhID0gMC41KSArXG4gICAgbGFicyh0aXRsZSA9IFwiUG9wdWxhcml0eSBvZiB0aGUgbmFtZSBNYWdnaWUsIHRvZGF5IGlzICdyIHN5cy5kYXRlKCknXCIsIFxuICAgICAgICAgc3VidGl0bGUgPSBcIlRoZSBwcm9wb3J0aW9uIG9mIGJveXMgYW5kIGdpcmxzIG5hbWVkIE1hZ2dpZSwgMTg4MC0yMDE3XCIsIFxuICAgICAgICAgY2FwdGlvbiA9IFwiRGF0YSBmcm9tIHRoZSBVUyBTb2NpYWwgU2VjdXJpdHkgQWRtaW5pc3RyYXRpb25cIixcbiAgICAgICAgIHkgPSBcInByb3BvcnRpb25cIikgK1xuICAgIHRoZW1lX2J3KClcbmBgYCJ9 -->

```r
name_data %>% 
  ggplot() +
    geom_ribbon(mapping = aes(x = year, ymax = prop, fill = sex), ymin = 0, alpha = 0.5) +
    labs(title = "Popularity of the name Maggie, today is 'r sys.date()'", 
         subtitle = "The proportion of boys and girls named Maggie, 1880-2017", 
         caption = "Data from the US Social Security Administration",
         y = "proportion") +
    theme_bw()
```

<!-- rnb-source-end -->

<!-- rnb-chunk-end -->


<!-- rnb-text-begin -->




<!-- rnb-text-end -->

