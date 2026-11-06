package p000;

import java.io.File;
import java.util.ArrayDeque;
import java.util.function.Function;
import java.util.function.UnaryOperator;
import java.util.regex.Pattern;
import p008j$.util.Optional;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hwz implements UnaryOperator {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f33486a;

    public /* synthetic */ hwz(Object obj, int i) {
        this.$cid = i;
        this.f33486a = obj;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo36346andThen(Function function) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
        }
        return Function$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Type inference failed for: r6v32, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [amn, java.lang.Object] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.$cid) {
            case 0:
                qyu qyuVar = (qyu) obj;
                wvx wvxVar = hxd.f33496a;
                qys qysVarM29027v = qyuVar != null ? qyu.m29027v(qyuVar) : qyu.m29026a();
                qysVarM29027v.m29012b((wns) this.f33486a);
                return qysVarM29027v.m29011a();
            case 1:
                amn amnVar = (amn) obj;
                ?? r6 = this.f33486a;
                float fMo5492a = r6.mo5492a() == 1.0f ? amnVar.mo5492a() : r6.mo5492a();
                C1088qj c1088qj = r6 instanceof C1088qj ? (C1088qj) r6 : null;
                return c1088qj != null ? C1088qj.m28345e(c1088qj, fMo5492a) : new C1088qj(r6.mo5495d(), r6.mo5494c(), r6.mo5493b(), fMo5492a);
            case 2:
                qyu qyuVar2 = (qyu) obj;
                wvx wvxVar2 = hxd.f33496a;
                qys qysVarM29027v2 = qyuVar2 != null ? qyu.m29027v(qyuVar2) : qyu.m29026a();
                qysVarM29027v2.m29013c((Optional) this.f33486a);
                return qysVarM29027v2.m29011a();
            case 3:
                ijk ijkVar = (ijk) obj;
                Object obj2 = this.f33486a;
                Pattern pattern = ijm.f35040a;
                achu.m3298e(ijkVar);
                return ijk.m18554a(ijkVar, null, (File) obj2, null, null, 13);
            case 4:
                ijk ijkVar2 = (ijk) obj;
                Object obj3 = this.f33486a;
                Pattern pattern2 = ijm.f35040a;
                achu.m3298e(ijkVar2);
                return ijk.m18554a(ijkVar2, null, null, (File) obj3, null, 11);
            case 5:
                ijk ijkVar3 = (ijk) obj;
                Object obj4 = this.f33486a;
                Pattern pattern3 = ijm.f35040a;
                achu.m3298e(ijkVar3);
                return ijk.m18554a(ijkVar3, null, null, null, (File) obj4, 7);
            case 6:
                ijk ijkVar4 = (ijk) obj;
                Object obj5 = this.f33486a;
                Pattern pattern4 = ijm.f35040a;
                achu.m3298e(ijkVar4);
                return ijk.m18554a(ijkVar4, (File) obj5, null, null, null, 14);
            case 7:
                wnv wnvVar = (wnv) this.f33486a;
                wnvVar.m34555l((wnz) obj);
                return wnvVar.m34550f(true);
            case 8:
                return sjc.m30299f((wns) this.f33486a, (wns) obj);
            case 9:
                return sjc.m30299f((wns) obj, (wns) this.f33486a);
            case 10:
                return new ste(((ste) obj).f63130b, (eta) this.f33486a);
            case 11:
                wvx wvxVar3 = sud.f63239a;
                ArrayDeque arrayDeque = new ArrayDeque((wns) obj);
                arrayDeque.addFirst(this.f33486a);
                while (arrayDeque.size() > 2) {
                    arrayDeque.removeLast();
                }
                return wns.m34529o(arrayDeque);
            default:
                return (sux) this.f33486a.mo2543a((sux) obj);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
        }
        return Function$CC.$default$compose(this, function);
    }
}
