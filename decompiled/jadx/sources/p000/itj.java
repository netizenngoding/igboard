package p000;

import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class itj {

    /* JADX INFO: renamed from: a */
    public long f36172a = -1;

    /* JADX INFO: renamed from: b */
    public long f36173b = -1;

    /* JADX INFO: renamed from: c */
    public volatile boolean f36174c = false;

    /* JADX INFO: renamed from: a */
    public final void m19060a() {
        this.f36174c = true;
    }

    /* JADX INFO: renamed from: b */
    public final void m19061b(isg isgVar) {
        qlv qlvVarM28432b = qlv.m28432b();
        isf isfVarM19015a = ish.m19015a();
        isfVarM19015a.f36070a = isgVar;
        isfVarM19015a.m19014c(this.f36172a);
        isfVarM19015a.m19013b(this.f36173b);
        ish ishVarM19012a = isfVarM19015a.m19012a();
        Trace.beginSection("SapiModelDownloadCallback.setDownloadNotification->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(ishVarM19012a);
        } finally {
            Trace.endSection();
        }
    }
}
