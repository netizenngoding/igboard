package p000;

import java.io.File;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cjl extends acht implements acgn {
    private final /* synthetic */ int $cid;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cjl(Object obj, int i, byte[] bArr) {
        super(0, obj, Callable.class, "call", "call()Ljava/lang/Object;", 0);
        this.$cid = i;
    }

    @Override // p000.acgn
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1537a() {
        int i = this.$cid;
        Object obj = this.f5281c;
        if (i != 0) {
            return (File) ((Callable) obj).call();
        }
        cjo cjoVar = (cjo) obj;
        aclu acluVar = cjoVar.f14750a;
        cin cinVar = null;
        if (acluVar == null) {
            achu.m3305l("coroutineScope");
            acluVar = null;
        }
        aclx.m3630p(acluVar, null);
        bnf bnfVar = cjoVar.m9409b().f14694i;
        cin cinVar2 = cjoVar.f14759j;
        if (cinVar2 == null) {
            achu.m3305l("connectionManager");
        } else {
            cinVar = cinVar2;
        }
        cinVar.f14658f.close();
        cmg cmgVar = cinVar.f14656d;
        if (cmgVar != null) {
            cmgVar.close();
        }
        return acde.f5115a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cjl(Object obj, int i) {
        super(0, obj, cjo.class, "onClosed", "onClosed()V", 0);
        this.$cid = i;
    }
}
