package p000;

import android.os.Build;
import android.support.v7.widget.Toolbar;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vdf implements bmi {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ View f69857a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f69858b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f69859c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f69860d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ int f69861e;

    public /* synthetic */ vdf(View view, int i, int i2, int i3, int i4, int i5) {
        this.$cid = i5;
        this.f69857a = view;
        this.f69858b = i;
        this.f69859c = i2;
        this.f69860d = i3;
        this.f69861e = i4;
    }

    @Override // p000.bmi
    /* JADX INFO: renamed from: a */
    public final bov mo7723a(View view, bov bovVar) {
        boj bodVar;
        if (this.$cid == 0) {
            bjp bjpVarM8080f = bovVar.m8080f(519);
            int i = bjpVarM8080f.f12795b;
            int i2 = bjpVarM8080f.f12796c;
            int i3 = bjpVarM8080f.f12797d;
            int i4 = bjpVarM8080f.f12798e;
            int i5 = this.f69861e;
            int i6 = this.f69860d;
            this.f69857a.setPadding(this.f69858b + i, this.f69859c + i2, i6 + i3, i5 + i4);
            return bovVar;
        }
        bjp bjpVarM8080f2 = bovVar.m8080f(519);
        int i7 = bjpVarM8080f2.f12795b;
        int i8 = bjpVarM8080f2.f12796c;
        int i9 = bjpVarM8080f2.f12797d;
        ((Toolbar) this.f69857a).setPadding(this.f69858b + i7, this.f69859c + i8, this.f69860d + i9, this.f69861e);
        if (Build.VERSION.SDK_INT >= 36) {
            bodVar = new boi(bovVar);
        } else if (Build.VERSION.SDK_INT >= 35) {
            bodVar = new boh(bovVar);
        } else if (Build.VERSION.SDK_INT >= 34) {
            bodVar = new bog(bovVar);
        } else if (Build.VERSION.SDK_INT >= 31) {
            bodVar = new bof(bovVar);
        } else if (Build.VERSION.SDK_INT >= 30) {
            bodVar = new boe(bovVar);
        } else {
            bodVar = Build.VERSION.SDK_INT >= 29 ? new bod(bovVar) : new boc(bovVar);
        }
        bodVar.mo8014g(519, bjp.m7605e(i7, 0, i9, bjpVarM8080f2.f12798e));
        return bodVar.mo8008a();
    }
}
