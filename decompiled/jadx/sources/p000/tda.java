package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tda implements acbj {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f64322a;

    public tda(Object obj, int i) {
        this.$cid = i;
        this.f64322a = obj;
    }

    /* JADX WARN: Type inference failed for: r7v3, types: [acbj, java.lang.Object] */
    @Override // p000.acbj
    /* JADX INFO: renamed from: a */
    public final void mo2965a() {
        if (this.$cid == 0) {
            ((wvu) ((wvu) tdb.f64323a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgLanguagePackManager$ModelDownloadStreamObserver", "onCompleted", 121, "SbgLanguagePackManager.java")).mo34846t("ModelDownload response onCompleted. [SD]");
            return;
        }
        try {
            this.f64322a.mo2965a();
        } catch (IllegalStateException e) {
            ((wvu) ((wvu) ((wvu) ilb.f35196a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/news3/grpc/S3ConnectionUtil$CatchingStreamObserver", "onCompleted", 'Y', "S3ConnectionUtil.java")).mo34846t("Calling onCompleted failed. [news3]");
        }
    }

    /* JADX WARN: Type inference failed for: r7v3, types: [acbj, java.lang.Object] */
    @Override // p000.acbj
    /* JADX INFO: renamed from: b */
    public final void mo2966b(Throwable th) {
        if (this.$cid == 0) {
            ((wvu) ((wvu) ((wvu) tdb.f64323a.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgLanguagePackManager$ModelDownloadStreamObserver", "onError", 't', "SbgLanguagePackManager.java")).mo34846t("ModelDownload response onError. [SD]");
            return;
        }
        try {
            this.f64322a.mo2966b(th);
        } catch (IllegalStateException e) {
            ((wvu) ((wvu) ((wvu) ilb.f35196a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/news3/grpc/S3ConnectionUtil$CatchingStreamObserver", "onError", 'b', "S3ConnectionUtil.java")).mo34846t("Calling onError failed. [news3]");
        }
    }

    /* JADX WARN: Type inference failed for: r7v9, types: [acbj, java.lang.Object] */
    @Override // p000.acbj
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo2967c(Object obj) {
        if (this.$cid != 0) {
            try {
                this.f64322a.mo2967c((aatd) obj);
                return;
            } catch (IllegalStateException e) {
                ((wvu) ((wvu) ((wvu) ilb.f35196a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/news3/grpc/S3ConnectionUtil$CatchingStreamObserver", "onNext", 'P', "S3ConnectionUtil.java")).mo34846t("Calling onNext failed. [news3]");
                return;
            }
        }
        vep vepVar = (vep) obj;
        int i = vepVar.f70010b;
        if (i == 1) {
            vem vemVarM33039b = vem.m33039b((i == 1 ? (ven) vepVar.f70011c : ven.f70001a).f70002b);
            if (vemVarM33039b == null) {
                vemVarM33039b = vem.END_REASON_UNKNOWN;
            }
            int iOrdinal = vemVarM33039b.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    ((bbv) this.f64322a).m7081b(new adtb(4, wzl.m34986q(Boolean.TRUE)));
                    return;
                }
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        if (iOrdinal != 4 && iOrdinal != 5) {
                            return;
                        }
                    }
                }
                ((bbv) this.f64322a).m7081b(new adtb(3, wzl.m34986q(Boolean.TRUE)));
                return;
            }
            ((bbv) this.f64322a).m7081b(new adtb(1, wzl.m34986q(Boolean.FALSE)));
        }
    }
}
