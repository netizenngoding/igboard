package p000;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class lhe extends Exception {

    /* JADX INFO: renamed from: a */
    @Deprecated
    public final Status f44038a;

    /* JADX WARN: Illegal instructions before constructor call */
    public lhe(Status status) {
        int i = status.f17025f;
        String str = status.f17026g;
        super(i + ": " + (str == null ? "" : str));
        this.f44038a = status;
    }

    /* JADX INFO: renamed from: a */
    public final int m22507a() {
        return this.f44038a.f17025f;
    }
}
