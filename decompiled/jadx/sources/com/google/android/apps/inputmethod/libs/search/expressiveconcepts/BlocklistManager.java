package com.google.android.apps.inputmethod.libs.search.expressiveconcepts;

import java.util.concurrent.atomic.AtomicReference;
import p000.fxg;
import p000.oka;
import p000.okc;
import p000.okf;
import p000.whn;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class BlocklistManager implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final okc f16686a = okf.m25759e("emotion_model_blacklist", "");

    /* JADX INFO: renamed from: b */
    public static final wvx f16687b = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager");

    /* JADX INFO: renamed from: c */
    public static final whn f16688c = whn.m34267b(',').m34273a().m34274h();

    /* JADX INFO: renamed from: f */
    public String f16691f = "";

    /* JADX INFO: renamed from: e */
    public final AtomicReference f16690e = new AtomicReference(null);

    /* JADX INFO: renamed from: d */
    public final oka f16689d = new fxg(this, 7);

    public static native boolean nativeContainsBlocklistTerm(String str);

    public static native boolean nativeLoadExpressiveConceptModelBlocklistIfNeeded(String str);

    private static native boolean nativeUnloadExpressiveConceptModelBlocklist();

    @Override // java.lang.AutoCloseable
    public final void close() {
        ((wvu) ((wvu) f16687b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager", "unloadFileBasedBlocklist", 75, "BlocklistManager.java")).mo34849w("Blocklist is unloaded, unload result is %s", String.valueOf(nativeUnloadExpressiveConceptModelBlocklist()));
        f16686a.mo25733k(this.f16689d);
    }
}
