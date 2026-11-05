package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pnh {

    /* JADX INFO: renamed from: a */
    public boolean f54408a = true;

    /* JADX INFO: renamed from: b */
    public boolean f54409b = false;

    /* JADX INFO: renamed from: c */
    public boolean f54410c = true;

    /* JADX INFO: renamed from: d */
    public int f54411d = 0;

    /* JADX INFO: renamed from: e */
    public int f54412e = 0;

    /* JADX INFO: renamed from: f */
    public boolean f54413f = false;

    /* JADX INFO: renamed from: g */
    public boolean f54414g = false;

    /* JADX INFO: renamed from: h */
    private final Context f54415h;

    /* JADX INFO: renamed from: i */
    private final pnj f54416i;

    /* JADX INFO: renamed from: j */
    private final int f54417j;

    public pnh(Context context, tiz tizVar, int i, int i2, int i3) {
        this.f54415h = context;
        this.f54416i = new pnj(context, tizVar, i3, i);
        this.f54417j = i2;
    }

    /* JADX INFO: renamed from: a */
    public final pni m27106a(int i) {
        pni pniVar = new pni(this.f54415h, i, this.f54417j, this.f54408a, this.f54409b, this.f54411d, this.f54412e, this.f54410c, this.f54413f, this.f54414g, this.f54416i);
        pniVar.setOrientation(1);
        return pniVar;
    }

    /* JADX INFO: renamed from: b */
    public final void m27107b(pnz pnzVar) {
        this.f54416i.f54436c = pnzVar;
    }
}
