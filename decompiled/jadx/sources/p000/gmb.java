package p000;

import java.util.function.Function;
import p008j$.util.Objects;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gmb implements Function {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f29548a;

    public /* synthetic */ gmb(int i, int i2) {
        this.$cid = i2;
        this.f29548a = i;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo36346andThen(Function function) {
        int i = this.$cid;
        if (i == 0) {
            return Function$CC.$default$andThen(this, function);
        }
        if (i == 1) {
            return Function$CC.$default$andThen(this, function);
        }
        if (i == 2) {
            return Function$CC.$default$andThen(this, function);
        }
        if (i != 3) {
            return i != 4 ? Function$CC.$default$andThen(this, function) : Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            String str = (String) obj;
            aali aaliVarM1364l = glg.f29429a.m1364l();
            aaliVarM1364l.m1315t();
            glg glgVar = (glg) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str);
            glgVar.f29431c = str;
            aaliVarM1364l.m1315t();
            ((glg) aaliVarM1364l.f1248b).f29432d = this.f29548a;
            aaliVarM1364l.m1315t();
            ((glg) aaliVarM1364l.f1248b).f29433e = C0000a.m78az(4);
            return (glg) aaliVarM1364l.mo1312q();
        }
        if (i != 1) {
            if (i == 2) {
                inc incVar = (inc) obj;
                incVar.m18739d(this.f29548a);
                return incVar;
            }
            if (i != 3) {
                return i != 4 ? smh.m30381f((aars) obj, 0, -this.f29548a) : smh.m30381f((aars) obj, 0, this.f29548a);
            }
            inc incVar2 = (inc) obj;
            incVar2.m18739d(this.f29548a);
            return incVar2;
        }
        yti ytiVar = (yti) obj;
        aali aaliVarM1364l2 = yti.f79429a.m1364l();
        int i2 = ytiVar.f79431c;
        int i3 = this.f29548a;
        aaliVarM1364l2.m1315t();
        yti ytiVar2 = (yti) aaliVarM1364l2.f1248b;
        ytiVar2.f79430b |= 1;
        ytiVar2.f79431c = i2 + i3;
        int i4 = ytiVar.f79432d + i3;
        aaliVarM1364l2.m1315t();
        yti ytiVar3 = (yti) aaliVarM1364l2.f1248b;
        ytiVar3.f79430b |= 2;
        ytiVar3.f79432d = i4;
        int iM36137d = zli.m36137d(ytiVar.f79433e);
        int i5 = iM36137d != 0 ? iM36137d : 1;
        aaliVarM1364l2.m1315t();
        yti ytiVar4 = (yti) aaliVarM1364l2.f1248b;
        ytiVar4.f79433e = i5 - 1;
        ytiVar4.f79430b |= 4;
        String str2 = ytiVar.f79434f;
        aaliVarM1364l2.m1315t();
        yti ytiVar5 = (yti) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(str2);
        ytiVar5.f79430b |= 8;
        ytiVar5.f79434f = str2;
        return (yti) aaliVarM1364l2.mo1312q();
    }

    public final /* synthetic */ Function compose(Function function) {
        int i = this.$cid;
        if (i == 0) {
            return Function$CC.$default$compose(this, function);
        }
        if (i == 1) {
            return Function$CC.$default$compose(this, function);
        }
        if (i == 2) {
            return Function$CC.$default$compose(this, function);
        }
        if (i != 3) {
            return i != 4 ? Function$CC.$default$compose(this, function) : Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }
}
