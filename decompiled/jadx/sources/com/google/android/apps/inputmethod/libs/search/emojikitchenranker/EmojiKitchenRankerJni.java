package com.google.android.apps.inputmethod.libs.search.emojikitchenranker;

import java.util.concurrent.atomic.AtomicReference;
import p000.C0000a;
import p000.hzj;
import p000.nij;
import p000.oot;
import p000.qyv;
import p000.wvu;
import p000.wvx;
import p000.xqt;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class EmojiKitchenRankerJni implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final wvx f16622a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni");

    /* JADX INFO: renamed from: b */
    public final String f16623b;

    /* JADX INFO: renamed from: c */
    public final String f16624c;

    /* JADX INFO: renamed from: d */
    public final xqt f16625d;

    /* JADX INFO: renamed from: e */
    public final xqt f16626e;

    /* JADX INFO: renamed from: g */
    private final Object f16628g = new Object();

    /* JADX INFO: renamed from: h */
    private final AtomicReference f16629h = new AtomicReference(null);

    /* JADX INFO: renamed from: f */
    public final qyv f16627f = new qyv();

    public EmojiKitchenRankerJni(String str, String str2, xqt xqtVar, xqt xqtVar2) {
        this.f16623b = str;
        this.f16624c = str2;
        this.f16625d = xqtVar;
        this.f16626e = xqtVar2;
    }

    public static native byte[] nativeHandleRequest(byte[] bArr, long j);

    public static native long nativeLoadEngine(byte[] bArr);

    public static native void nativeUnloadEngine(long j);

    /* JADX INFO: renamed from: a */
    public final oot m10622a() {
        AtomicReference atomicReference = this.f16629h;
        oot ootVar = (oot) atomicReference.get();
        if (ootVar != null) {
            return ootVar;
        }
        synchronized (this.f16628g) {
            oot ootVarM25895m = oot.m25895m(new hzj(this, 17), this.f16626e);
            if (C0000a.m9J(atomicReference, ootVarM25895m)) {
                return ootVarM25895m;
            }
            ((wvu) ((wvu) f16622a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni", "getNativePointer", 75, "EmojiKitchenRankerJni.java")).mo34846t("Initialize the native pointer, but it was already set");
            return (oot) Objects.requireNonNull((oot) atomicReference.get());
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        oot ootVar = (oot) this.f16629h.getAndSet(null);
        if (ootVar != null && !ootVar.isDone()) {
            ootVar.cancel(false);
        }
        nij nijVar = ootVar != null ? (nij) ootVar.m25923y(null) : null;
        if (nijVar != null) {
            nijVar.close();
        }
    }
}
