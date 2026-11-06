package p000;

import android.content.Context;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class twq implements abeb {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final abeg f66368a;

    /* JADX INFO: renamed from: b */
    private final abeg f66369b;

    /* JADX INFO: renamed from: c */
    private final abeg f66370c;

    /* JADX INFO: renamed from: d */
    private final abeg f66371d;

    /* JADX INFO: renamed from: e */
    private final abeg f66372e;

    public twq(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, int i) {
        this.$cid = i;
        this.f66368a = abegVar;
        this.f66369b = abegVar2;
        this.f66370c = abegVar3;
        this.f66371d = abegVar4;
        this.f66372e = abegVar5;
    }

    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        switch (this.$cid) {
            case 0:
                return new tvq(((twk) this.f66368a).m31608a(), (vec) this.f66369b.get(), (vik) this.f66370c.get(), (Executor) this.f66371d.get(), (trp) this.f66372e.get());
            case 1:
                abeg abegVar = this.f66369b;
                Context contextM31608a = ((twk) this.f66370c).m31608a();
                szj szjVar = (szj) abegVar.get();
                vea veaVar = (vea) this.f66372e.get();
                xqt xqtVar = (xqt) this.f66371d.get();
                return new tcy(contextM31608a, szjVar, veaVar, xqtVar);
            case 2:
                ((twk) this.f66368a).m31608a();
                return new tvm((vik) this.f66370c.get(), (Executor) this.f66372e.get());
            case 3:
                return new tvq(((twk) this.f66368a).m31608a(), (vec) this.f66369b.get(), (vik) this.f66370c.get(), (Executor) this.f66371d.get(), (trp) this.f66372e.get());
            case 4:
                Executor executor = (Executor) this.f66370c.get();
                abeg abegVar2 = this.f66368a;
                abeg abegVar3 = this.f66372e;
                Set set = ((abei) this.f66371d).get();
                uni uniVar = ((unj) abegVar3).get();
                return new unn(executor, set, uniVar, this.f66369b);
            case 5:
                abeg abegVar4 = this.f66372e;
                abeg abegVar5 = this.f66371d;
                String str = ((uqi) this.f66369b).get();
                xzs xzsVar = ((upr) abegVar5).get();
                lnz lnzVar = (lnz) abegVar4.get();
                ((twk) this.f66368a).m31608a();
                return new upe(str, xzsVar, lnzVar, this.f66370c);
            case 6:
                Object obj = ((abec) this.f66372e).f2971a;
                return new urw(((uqd) this.f66369b).get(), abea.m1952a(this.f66368a), (wgs) obj, (Executor) this.f66370c.get(), this.f66371d);
            case 7:
                abeg abegVar6 = this.f66372e;
                uym uymVar = ((uqd) this.f66371d).get();
                return new utz(uymVar, (Executor) this.f66370c.get(), abea.m1952a(this.f66368a), this.f66369b);
            default:
                abeg abegVar7 = this.f66370c;
                uym uymVar2 = ((uqd) this.f66372e).get();
                xqt xqtVar2 = (xqt) abegVar7.get();
                abeg abegVar8 = this.f66369b;
                return new uuq(uymVar2, xqtVar2, abea.m1952a(abegVar8), this.f66371d, this.f66368a);
        }
    }

    public twq(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, int i, byte[] bArr) {
        this.$cid = i;
        this.f66370c = abegVar;
        this.f66369b = abegVar2;
        this.f66372e = abegVar3;
        this.f66371d = abegVar4;
        this.f66368a = abegVar5;
    }

    public twq(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, int i, char[] cArr) {
        this.$cid = i;
        this.f66368a = abegVar;
        this.f66369b = abegVar2;
        this.f66371d = abegVar3;
        this.f66370c = abegVar4;
        this.f66372e = abegVar5;
    }

    public twq(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, int i, float[] fArr) {
        this.$cid = i;
        this.f66369b = abegVar;
        this.f66368a = abegVar2;
        this.f66372e = abegVar3;
        this.f66370c = abegVar4;
        this.f66371d = abegVar5;
    }

    public twq(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, int i, int[] iArr) {
        this.$cid = i;
        this.f66370c = abegVar;
        this.f66371d = abegVar2;
        this.f66372e = abegVar3;
        this.f66368a = abegVar4;
        this.f66369b = abegVar5;
    }

    public twq(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, int i, boolean[] zArr) {
        this.$cid = i;
        this.f66369b = abegVar;
        this.f66371d = abegVar2;
        this.f66372e = abegVar3;
        this.f66370c = abegVar4;
        this.f66368a = abegVar5;
    }

    public twq(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, int i, byte[][] bArr) {
        this.$cid = i;
        this.f66371d = abegVar;
        this.f66372e = abegVar2;
        this.f66370c = abegVar3;
        this.f66368a = abegVar4;
        this.f66369b = abegVar5;
    }

    public twq(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, int i, char[][] cArr) {
        this.$cid = i;
        this.f66372e = abegVar;
        this.f66370c = abegVar2;
        this.f66369b = abegVar3;
        this.f66371d = abegVar4;
        this.f66368a = abegVar5;
    }
}
