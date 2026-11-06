package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fmv implements fme {
    private final /* synthetic */ int $cid;

    public fmv(fmw fmwVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(fmwVar);
    }

    @Override // p000.fme
    /* JADX INFO: renamed from: a */
    public final void mo15046a(fmg fmgVar, long j, long j2) {
        if (this.$cid != 0) {
            oae oaeVar = fmm.f26564a;
        } else {
            ((wvu) ((wvu) fmw.f26589a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/aicoreservice/textembedding/impl/TextEmbeddingServiceModuleImpl$4", "notifyDownloadStatus", 189, "TextEmbeddingServiceModuleImpl.java")).mo34814P("TextEmbeddingServiceModuleImpl: notifyDownloadStatus: %s, totalBytesToDownload: %d, totalBytesDownloaded: %d", fmgVar, Long.valueOf(j), Long.valueOf(j2));
        }
    }

    public /* synthetic */ fmv(int i) {
        this.$cid = i;
    }
}
