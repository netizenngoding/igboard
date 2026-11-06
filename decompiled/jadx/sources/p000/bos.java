package p000;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.util.Collections;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bos {

    /* JADX INFO: renamed from: h */
    static final bov f13066h;

    /* JADX INFO: renamed from: i */
    final bov f13067i;

    static {
        boj bodVar;
        if (Build.VERSION.SDK_INT >= 36) {
            bodVar = new boi();
        } else if (Build.VERSION.SDK_INT >= 35) {
            bodVar = new boh();
        } else if (Build.VERSION.SDK_INT >= 34) {
            bodVar = new bog();
        } else if (Build.VERSION.SDK_INT >= 31) {
            bodVar = new bof();
        } else if (Build.VERSION.SDK_INT >= 30) {
            bodVar = new boe();
        } else {
            bodVar = Build.VERSION.SDK_INT >= 29 ? new bod() : new boc();
        }
        f13066h = bodVar.mo8008a().m8083j().m8084k().m8085l();
    }

    public bos(bov bovVar) {
        this.f13067i = bovVar;
    }

    /* JADX INFO: renamed from: A */
    public blx mo8050A() {
        return null;
    }

    /* JADX INFO: renamed from: B */
    public bov mo8051B() {
        return this.f13067i;
    }

    /* JADX INFO: renamed from: C */
    public bjp mo8052C() {
        return mo8028d();
    }

    /* JADX INFO: renamed from: D */
    public bjp mo8053D() {
        return mo8028d();
    }

    /* JADX INFO: renamed from: E */
    public bjp mo8054E() {
        return mo8028d();
    }

    /* JADX INFO: renamed from: F */
    public bmm mo8055F(int i) {
        return null;
    }

    /* JADX INFO: renamed from: a */
    public bjp mo8025a(int i) {
        return bjp.f12794a;
    }

    /* JADX INFO: renamed from: c */
    public bjp mo8027c(int i) {
        if ((i & 8) == 0) {
            return bjp.f12794a;
        }
        throw new IllegalArgumentException("Unable to query the maximum insets for IME");
    }

    /* JADX INFO: renamed from: d */
    public bjp mo8028d() {
        return bjp.f12794a;
    }

    /* JADX INFO: renamed from: e */
    public bov mo8029e(int i, int i2, int i3, int i4) {
        return f13066h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bos)) {
            return false;
        }
        bos bosVar = (bos) obj;
        return mo8042r() == bosVar.mo8042r() && mo8049z() == bosVar.mo8049z() && Objects.equals(mo8028d(), bosVar.mo8028d()) && Objects.equals(mo8045v(), bosVar.mo8045v()) && Objects.equals(mo8050A(), bosVar.mo8050A());
    }

    /* JADX INFO: renamed from: f */
    public List mo8030f(int i) {
        return Collections.EMPTY_LIST;
    }

    /* JADX INFO: renamed from: g */
    public List mo8031g(int i) {
        return Collections.EMPTY_LIST;
    }

    /* JADX INFO: renamed from: h */
    public void mo8032h(View view) {
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(mo8042r()), Boolean.valueOf(mo8049z()), mo8028d(), mo8045v(), mo8050A());
    }

    /* JADX INFO: renamed from: i */
    public void mo8033i(View view) {
    }

    /* JADX INFO: renamed from: j */
    public void mo8034j() {
    }

    /* JADX INFO: renamed from: k */
    public void mo8035k(blz blzVar) {
    }

    /* JADX INFO: renamed from: l */
    public void mo8036l(bjp[] bjpVarArr) {
    }

    /* JADX INFO: renamed from: n */
    public void mo8038n(bov bovVar) {
    }

    /* JADX INFO: renamed from: o */
    public void mo8039o(int i) {
    }

    /* JADX INFO: renamed from: p */
    public void mo8040p(Rect[][] rectArr) {
    }

    /* JADX INFO: renamed from: q */
    public void mo8041q(Rect[][] rectArr) {
    }

    /* JADX INFO: renamed from: r */
    public boolean mo8042r() {
        return false;
    }

    /* JADX INFO: renamed from: t */
    public boolean mo8044t(int i) {
        return true;
    }

    /* JADX INFO: renamed from: v */
    public bjp mo8045v() {
        return bjp.f12794a;
    }

    /* JADX INFO: renamed from: w */
    public bov mo8046w() {
        return this.f13067i;
    }

    /* JADX INFO: renamed from: x */
    public bov mo8047x() {
        return this.f13067i;
    }

    /* JADX INFO: renamed from: y */
    public void mo8048y(bjp bjpVar) {
    }

    /* JADX INFO: renamed from: z */
    public boolean mo8049z() {
        return false;
    }
}
