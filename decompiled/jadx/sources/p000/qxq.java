package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qxq {

    /* JADX INFO: renamed from: a */
    public acgn f58301a = new qxp(0);

    /* JADX INFO: renamed from: b */
    public acgn f58302b = new qxp(2);

    /* JADX INFO: renamed from: c */
    public acgn f58303c = new qxp(3);

    /* JADX INFO: renamed from: d */
    public acgn f58304d = new qxp(4);

    /* JADX INFO: renamed from: e */
    public acgn f58305e = new qxp(5);

    /* JADX INFO: renamed from: f */
    public acgn f58306f = new qxp(6);

    /* JADX INFO: renamed from: g */
    private String f58307g;

    /* JADX INFO: renamed from: h */
    private qxs f58308h;

    /* JADX INFO: renamed from: i */
    private List f58309i;

    /* JADX INFO: renamed from: j */
    private boolean f58310j;

    /* JADX INFO: renamed from: a */
    public final qxr m28980a() {
        String str = this.f58307g;
        qxs qxsVar = null;
        if (str == null) {
            achu.m3305l("source");
            str = null;
        }
        qxs qxsVar2 = this.f58308h;
        if (qxsVar2 == null) {
            achu.m3305l("category");
        } else {
            qxsVar = qxsVar2;
        }
        return new qxr(str, qxsVar, this.f58309i, this.f58301a, this.f58302b, this.f58303c, this.f58304d, this.f58305e, this.f58306f, this.f58310j);
    }

    /* JADX INFO: renamed from: b */
    public final void m28981b(qxs qxsVar) {
        achu.m3301h(qxsVar, "category");
        this.f58308h = qxsVar;
    }

    /* JADX INFO: renamed from: c */
    public final void m28982c() {
        this.f58310j = true;
    }

    /* JADX INFO: renamed from: d */
    public final void m28983d(String str) {
        achu.m3301h(str, "source");
        this.f58307g = str;
    }

    /* JADX INFO: renamed from: e */
    public final void m28984e(List list) {
        achu.m3301h(list, "suggestionViews");
        this.f58309i = list;
    }
}
