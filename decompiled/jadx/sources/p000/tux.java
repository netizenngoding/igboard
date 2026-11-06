package p000;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tux implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f66166a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f66167b;

    public /* synthetic */ tux(Object obj, aaln aalnVar, int i) {
        this.$cid = i;
        this.f66167b = obj;
        this.f66166a = aalnVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v25, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v75, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        int i = 19;
        byte[] bArr = null;
        switch (this.$cid) {
            case 0:
                Object obj2 = this.f66167b;
                return ((tuy) this.f66166a).m31497o((txk) obj2, (txk) obj);
            case 1:
                Object obj3 = this.f66167b;
                return ((tuy) this.f66166a).m31497o((txk) obj3, (txk) obj);
            case 2:
                Object obj4 = this.f66167b;
                return ((tuy) this.f66166a).m31497o((txk) obj4, (txk) obj);
            case 3:
                Object obj5 = this.f66167b;
                tuy tuyVar = (tuy) obj5;
                return zli.m36084bI(tuyVar.m31496n(tuyVar.f66168a.mo31489i((tsg) this.f66166a)), new tux(obj5, (txk) obj, 8), tuyVar.f66169b);
            case 4:
                Object obj6 = this.f66167b;
                tuy tuyVar2 = (tuy) obj6;
                return zli.m36084bI(tuyVar2.m31496n(tuyVar2.f66168a.mo31488h((tsg) this.f66166a)), new tux(obj6, (txk) obj, 11), tuyVar2.f66169b);
            case 5:
                Object obj7 = this.f66167b;
                return ((tuy) this.f66166a).m31497o((txk) obj7, (txk) obj);
            case 6:
                Object obj8 = this.f66166a;
                tuy tuyVar3 = (tuy) obj8;
                return zli.m36084bI(tuyVar3.m31496n(tuyVar3.f66168a.mo31484d()), new pyk(obj8, (txk) obj, this.f66167b, 16, (byte[]) null), tuyVar3.f66169b);
            case 7:
                Object obj9 = this.f66166a;
                tuy tuyVar4 = (tuy) obj9;
                return zli.m36084bI(tuyVar4.m31496n(tuyVar4.f66168a.mo31490j(this.f66167b)), new tss(obj9, (txk) obj, 17, bArr), tuyVar4.f66169b);
            case 8:
                Object obj10 = this.f66167b;
                return ((tuy) this.f66166a).m31497o((txk) obj10, (txk) obj);
            case 9:
                Object obj11 = this.f66167b;
                tuy tuyVar5 = (tuy) obj11;
                return zli.m36084bI(tuyVar5.m31496n(tuyVar5.f66168a.mo31487g((tsg) this.f66166a)), new tss(obj11, (txk) obj, 15, bArr), tuyVar5.f66169b);
            case 10:
                Object obj12 = this.f66167b;
                tuy tuyVar6 = (tuy) obj12;
                return zli.m36084bI(tuyVar6.m31496n(tuyVar6.f66168a.mo31481a((trz) this.f66166a)), new tss(obj12, (txk) obj, i, bArr), tuyVar6.f66169b);
            case 11:
                Object obj13 = this.f66167b;
                return ((tuy) this.f66166a).m31497o((txk) obj13, (txk) obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj14 = this.f66167b;
                return ((tvb) this.f66166a).m31510i((txk) obj14, (txk) obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj15 = this.f66167b;
                return ((tvb) this.f66166a).m31510i((txk) obj15, (txk) obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj16 = this.f66167b;
                tvb tvbVar = (tvb) obj16;
                return zli.m36084bI(tvbVar.m31503b(tvbVar.f66196b.mo31506e((tsj) this.f66166a)), new tux(obj16, (txk) obj, i), tvbVar.f66197c);
            case 15:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (true) {
                    Object obj17 = this.f66166a;
                    if (!it.hasNext()) {
                        tvb tvbVar2 = (tvb) obj17;
                        return vec.m32952am(arrayList).m31592k(new tuk(tvbVar2, list, arrayList, (Boolean) this.f66167b, 3), tvbVar2.f66197c);
                    }
                    arrayList.add(((tvb) obj17).f66195a.mo31506e((tsj) it.next()));
                }
                break;
            case 16:
                Object obj18 = this.f66166a;
                tvb tvbVar3 = (tvb) obj18;
                return zli.m36084bI(tvbVar3.m31503b(tvbVar3.f66196b.mo31507f((wpa) this.f66167b)), new tvf(obj18, (txk) obj, 1), tvbVar3.f66197c);
            case 17:
                Object obj19 = this.f66167b;
                return ((tvb) this.f66166a).m31510i((txk) obj19, (txk) obj);
            case 18:
                Object obj20 = this.f66167b;
                tvb tvbVar4 = (tvb) obj20;
                return zli.m36084bI(tvbVar4.m31503b(tvbVar4.f66196b.mo31508g((tsj) this.f66166a)), new tux(obj20, (txk) obj, 13), tvbVar4.f66197c);
            case 19:
                Object obj21 = this.f66167b;
                return ((tvb) this.f66166a).m31510i((txk) obj21, (txk) obj);
            default:
                tvb tvbVar5 = (tvb) this.f66166a;
                return zli.m36084bI(tvbVar5.m31503b(tvbVar5.f66196b.mo31504c()), new tva(tvbVar5, (txk) obj, (Comparator) this.f66167b, 2), tvbVar5.f66197c);
        }
    }

    public /* synthetic */ tux(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f66166a = obj;
        this.f66167b = obj2;
    }
}
