package com.google.android.apps.inputmethod.latin;

import java.util.concurrent.TimeUnit;
import p000.efy;
import p000.okc;
import p000.okf;
import p000.wxe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class GlideLoaderModule extends efy {

    /* JADX INFO: renamed from: a */
    public static final long f15227a;

    /* JADX INFO: renamed from: b */
    public static final okc f15228b;

    /* JADX INFO: renamed from: c */
    public static final okc f15229c;

    /* JADX INFO: renamed from: d */
    public static final okc f15230d;

    /* JADX INFO: renamed from: e */
    public static final okc f15231e;

    /* JADX INFO: renamed from: f */
    public static final okc f15232f;

    static {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        f15227a = 120000L;
        wxe.m34868i("GboardGlide");
        f15228b = okf.m25756b("glide_max_cache_size_multiplier", -1.0d);
        f15229c = okf.m25756b("glide_max_cache_size_multiplier_low_memory", -1.0d);
        f15230d = okf.m25756b("glide_bitmap_pool_screens", -1.0d);
        f15231e = okf.m25756b("glide_memory_cache_screens", -1.0d);
        f15232f = okf.m25757c("glide_array_pool_size_bytes", -1L);
    }
}
