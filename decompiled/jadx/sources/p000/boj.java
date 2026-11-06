package p000;

import android.graphics.Rect;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class boj {

    /* JADX INFO: renamed from: a */
    private final bov f13041a;

    /* JADX INFO: renamed from: b */
    bjp[] f13042b;

    /* JADX INFO: renamed from: c */
    Rect[][] f13043c;

    /* JADX INFO: renamed from: d */
    Rect[][] f13044d;

    public boj(bov bovVar) {
        this.f13043c = new Rect[10][];
        this.f13044d = new Rect[10][];
        this.f13041a = bovVar;
        mo8015h(bovVar);
    }

    /* JADX INFO: renamed from: a */
    public bov mo8008a() {
        m8016i();
        return this.f13041a;
    }

    /* JADX INFO: renamed from: b */
    public void mo8009b(bjp bjpVar) {
    }

    /* JADX INFO: renamed from: c */
    public void mo8010c(bjp bjpVar) {
    }

    /* JADX INFO: renamed from: d */
    public void mo8011d(bjp bjpVar) {
    }

    /* JADX INFO: renamed from: e */
    public void mo8012e(bjp bjpVar) {
    }

    /* JADX INFO: renamed from: f */
    public void mo8013f(bjp bjpVar) {
    }

    /* JADX INFO: renamed from: g */
    public void mo8014g(int i, bjp bjpVar) {
        if (this.f13042b == null) {
            this.f13042b = new bjp[10];
        }
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                this.f13042b[bnf.m7852h(i2)] = bjpVar;
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public void mo8015h(bov bovVar) {
        int i = 1;
        while (i <= 512) {
            bos bosVar = bovVar.f13069b;
            List listMo8030f = bosVar.mo8030f(i);
            int iM7852h = bnf.m7852h(i);
            this.f13043c[iM7852h] = (Rect[]) listMo8030f.toArray(new Rect[listMo8030f.size()]);
            if (i != 8) {
                List listMo8031g = bosVar.mo8031g(i);
                this.f13044d[iM7852h] = (Rect[]) listMo8031g.toArray(new Rect[listMo8031g.size()]);
            } else {
                i = 8;
            }
            i <<= 1;
        }
    }

    /* JADX INFO: renamed from: i */
    protected final void m8016i() {
        bjp[] bjpVarArr = this.f13042b;
        if (bjpVarArr != null) {
            bjp bjpVarM8080f = bjpVarArr[bnf.m7852h(1)];
            bjp bjpVarM8080f2 = this.f13042b[bnf.m7852h(2)];
            if (bjpVarM8080f2 == null) {
                bjpVarM8080f2 = this.f13041a.m8080f(2);
            }
            if (bjpVarM8080f == null) {
                bjpVarM8080f = this.f13041a.m8080f(1);
            }
            mo8010c(bjp.m7602b(bjpVarM8080f, bjpVarM8080f2));
            bjp bjpVar = this.f13042b[bnf.m7852h(16)];
            if (bjpVar != null) {
                mo8012e(bjpVar);
            }
            bjp bjpVar2 = this.f13042b[bnf.m7852h(32)];
            if (bjpVar2 != null) {
                mo8011d(bjpVar2);
            }
            bjp bjpVar3 = this.f13042b[bnf.m7852h(64)];
            if (bjpVar3 != null) {
                mo8013f(bjpVar3);
            }
        }
    }

    public boj() {
        this(new bov());
    }
}
