package p000;

import android.content.res.Configuration;
import android.graphics.Color;
import android.util.Log;
import androidx.work.CoroutineWorker;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afx extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    int f8824a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f8825b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afx(aclk aclkVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f8825b = aclkVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) throws Throwable {
        switch (this.$cid) {
            case 0:
                return ((afx) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 1:
                return ((afx) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 2:
                return ((afx) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 3:
                return ((afx) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 4:
                return ((afx) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 5:
                return ((afx) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 6:
                return ((afx) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 7:
                return ((afx) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 8:
                return ((afx) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 9:
                acfd acfdVarMo1701c = mo1701c((aclu) obj, (acfd) obj2);
                acde acdeVar = acde.f5115a;
                ((afx) acfdVarMo1701c).mo1696b(acdeVar);
                return acdeVar;
            case 10:
                return ((afx) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 11:
                return ((afx) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((afx) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((afx) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((afx) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 15:
                return ((afx) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 16:
                return ((afx) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 17:
                return ((afx) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 18:
                return ((afx) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 19:
                return ((afx) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            default:
                return ((afx) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:164:0x03db, code lost:
    
        if (r2.m5245d() == r1) goto L165;
     */
    /* JADX WARN: Type inference failed for: r2v26, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v8, types: [acma, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [aclu, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Throwable {
        Object objMo16483b;
        boolean z = false;
        switch (this.$cid) {
            case 0:
                acfl acflVar = acfl.f5236a;
                if (this.f8824a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj2 = this.f8825b;
                    this.f8824a = 1;
                    if (aclx.m3625k(((afy) obj2).f8826a, this) == acflVar) {
                        return acflVar;
                    }
                }
                Object obj3 = this.f8825b;
                afy afyVar = (afy) obj3;
                synchronized (afyVar.f8828c) {
                    if (((afy) obj3).f8831f || ((afy) obj3).f8829d != 0) {
                        return acde.f5115a;
                    }
                    ((afy) obj3).f8830e = null;
                    ((afy) obj3).f8831f = true;
                    afyVar.f8827b.mo1537a();
                    return acde.f5115a;
                }
            case 1:
                acfl acflVar2 = acfl.f5236a;
                if (this.f8824a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                ?? r2 = this.f8825b;
                this.f8824a = 1;
                Object objMo3572a = r2.mo3572a(this);
                return objMo3572a == acflVar2 ? acflVar2 : objMo3572a;
            case 2:
                acfl acflVar3 = acfl.f5236a;
                if (this.f8824a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj4 = this.f8825b;
                    this.f8824a = 1;
                    if (((agw) obj4).m5245d() == acflVar3) {
                        return acflVar3;
                    }
                }
                return acde.f5115a;
            case 3:
                acfl acflVar4 = acfl.f5236a;
                int i = this.f8824a;
                if (i != 0) {
                    if (i != 1) {
                        acbw.m3007V(obj);
                    } else {
                        acbw.m3007V(obj);
                    }
                    return acde.f5115a;
                }
                acbw.m3007V(obj);
                agw agwVar = ((agm) this.f8825b).f8904a;
                if (agwVar != null) {
                    this.f8824a = 1;
                    if (agwVar.m5245d() != acflVar4) {
                    }
                    return acflVar4;
                }
                agw agwVar2 = ((agm) this.f8825b).f8905b;
                if (agwVar2 != null) {
                    this.f8824a = 2;
                    break;
                }
                return acde.f5115a;
            case 4:
                acfl acflVar5 = acfl.f5236a;
                if (this.f8824a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj5 = this.f8825b;
                    this.f8824a = 1;
                    if (((agw) obj5).m5245d() == acflVar5) {
                        return acflVar5;
                    }
                }
                return acde.f5115a;
            case 5:
                Object obj6 = acfl.f5236a;
                if (this.f8824a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj7 = this.f8825b;
                    this.f8824a = 1;
                    ?? r3 = ((vna) obj7).f70709e;
                    ArrayList arrayList = new ArrayList(r3.size());
                    Iterator it = r3.entrySet().iterator();
                    while (it.hasNext()) {
                        zec zecVar = (zec) ((Map.Entry) it.next()).getValue();
                        aclx.m3630p(((acl) zecVar.f81049d).f5435d, null);
                        arrayList.add(acig.m3398aq(((zec) zecVar.f81053h).f81053h, null, 0, new abn(zecVar, (acfd) null, 0), 3));
                    }
                    Object objM563b = aach.m563b(arrayList, this);
                    if (objM563b != obj6) {
                        objM563b = acde.f5115a;
                    }
                    if (objM563b == obj6) {
                        return obj6;
                    }
                }
                return acde.f5115a;
            case 6:
                acfl acflVar6 = acfl.f5236a;
                if (this.f8824a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj8 = this.f8825b;
                    this.f8824a = 1;
                    acne acneVar = ((ahh) obj8).f9044b;
                    acneVar.mo3693s(null);
                    Object objMo3690o = acneVar.mo3690o(this);
                    if (objMo3690o != acflVar6) {
                        objMo3690o = acde.f5115a;
                    }
                    if (objMo3690o == acflVar6) {
                        return acflVar6;
                    }
                }
                return acde.f5115a;
            case 7:
                acfl acflVar7 = acfl.f5236a;
                if (this.f8824a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj9 = this.f8825b;
                long j = ahh.f9043a;
                afx afxVar = new afx((ahh) obj9, (acfd) null, 6);
                this.f8824a = 1;
                Object objM571d = aacl.m571d(j, afxVar, this);
                return objM571d == acflVar7 ? acflVar7 : objM571d;
            case 8:
                acfl acflVar8 = acfl.f5236a;
                if (this.f8824a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj10 = this.f8825b;
                    this.f8824a = 1;
                    if (((ciy) obj10).f14687b.m9455e(this) == acflVar8) {
                        return acflVar8;
                    }
                }
                return acde.f5115a;
            case 9:
                if (this.f8824a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                this.f8824a = 1;
                throw new IllegalStateException("Not implemented");
            case 10:
                acfl acflVar9 = acfl.f5236a;
                if (this.f8824a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj11 = this.f8825b;
                this.f8824a = 1;
                Object objMo6139c = ((CoroutineWorker) obj11).mo6139c(this);
                return objMo6139c == acflVar9 ? acflVar9 : objMo6139c;
            case 11:
                acfl acflVar10 = acfl.f5236a;
                if (this.f8824a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj12 = this.f8825b;
                this.f8824a = 1;
                Object objM6165k = ((ConstraintTrackingWorker) obj12).m6165k(this);
                return objM6165k == acflVar10 ? acflVar10 : objM6165k;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                acfl acflVar11 = acfl.f5236a;
                if (this.f8824a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj13 = this.f8825b;
                this.f8824a = 1;
                Object objM3737jx = ((acnq) obj13).m3737jx(this);
                return objM3737jx == acflVar11 ? acflVar11 : objM3737jx;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                acfl acflVar12 = acfl.f5236a;
                if (this.f8824a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    this.f8824a = 1;
                    if (aclx.m3640z(this) == acflVar12) {
                        return acflVar12;
                    }
                }
                dnr dnrVar = (dnr) this.f8825b;
                Boolean boolValueOf = Boolean.valueOf(dnrVar.m12955c());
                doa doaVar = dnrVar.f21606b;
                Set setM12982j = doaVar.m12982j();
                dmx dmxVar = new dmx(dnrVar.f21608d);
                dmx dmxVar2 = new dmx(dnrVar.f21609e);
                Integer num = new Integer(doaVar.m12974b());
                Integer num2 = new Integer(doaVar.m12975c());
                Boolean boolValueOf2 = Boolean.valueOf(doaVar.m12987o());
                Boolean boolValueOf3 = Boolean.valueOf(doaVar.m12989q());
                Integer num3 = new Integer(doaVar.m12976d());
                Configuration configuration = doaVar.getResources().getConfiguration();
                achu.m3300g(String.format("InputsUpdateEffect isVisibleAndAttached: %s, hints: %s, widthMeasureSpec: %s, heightMeasureSpec: %s, backgroundSurfaceColor: %s, clientNestedScrollAxes: %s, clientNestedScrollAxisLocked: %s, shouldBlur: %s, themeResourceId: %s, configuration: %s, extras: %s", Arrays.copyOf(new Object[]{boolValueOf, setM12982j, dmxVar, dmxVar2, num, num2, boolValueOf2, boolValueOf3, num3, configuration != null ? new Integer(System.identityHashCode(configuration)) : null, doaVar.m12977e()}, 11)), "format(...)");
                dol dolVar = doaVar.f21659q;
                Set setM12982j2 = doaVar.m12982j();
                int i2 = dnrVar.f21608d;
                int i3 = dnrVar.f21609e;
                Color colorValueOf = Color.valueOf(doaVar.m12974b());
                achu.m3300g(colorValueOf, "valueOf(...)");
                dmw dmwVar = new dmw(setM12982j2, i2, i3, colorValueOf, doaVar.m12975c(), doaVar.m12987o(), doaVar.m12989q(), doaVar.m12976d(), doaVar.m12977e(), doaVar.getResources().getConfiguration());
                Log.i("AceEmbeddedSessionState", "Client-sdk running update() [AceEmbeddedLifecycle]");
                dolVar.f21687b.mo3825d(dmwVar);
                doaVar.f21649g.dispatchWindowVisibilityChanged(0);
                doaVar.f21659q.m12996f();
                return acde.f5115a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                acfl acflVar13 = acfl.f5236a;
                if (this.f8824a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj14 = this.f8825b;
                    acqm acqmVarM3823a = acqr.m3823a(new ded(((doa) obj14).f21659q.f21688c, 2));
                    abs absVar = new abs(obj14, 4);
                    this.f8824a = 1;
                    if (acqmVarM3823a.mo3815jD(absVar, this) == acflVar13) {
                        return acflVar13;
                    }
                }
                return acde.f5115a;
            case 15:
                acfl acflVar14 = acfl.f5236a;
                if (this.f8824a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj15 = this.f8825b;
                    ded dedVar = new ded(((doa) obj15).f21659q.f21688c, 3);
                    abs absVar2 = new abs(obj15, 5);
                    this.f8824a = 1;
                    if (dedVar.mo3815jD(absVar2, this) == acflVar14) {
                        return acflVar14;
                    }
                }
                return acde.f5115a;
            case 16:
                acfl acflVar15 = acfl.f5236a;
                if (this.f8824a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj16 = this.f8825b;
                    ded dedVar2 = new ded(((doa) obj16).f21659q.f21689d, 4);
                    abs absVar3 = new abs(obj16, 6);
                    this.f8824a = 1;
                    if (dedVar2.mo3815jD(absVar3, this) == acflVar15) {
                        return acflVar15;
                    }
                }
                return acde.f5115a;
            case 17:
                acfl acflVar16 = acfl.f5236a;
                if (this.f8824a == 0) {
                    acbw.m3007V(obj);
                    Object obj17 = this.f8825b;
                    acsj acsjVar = ((doa) obj17).f21659q.f21688c;
                    abs absVar4 = new abs(obj17, 7);
                    this.f8824a = 1;
                    if (acsjVar.mo3815jD(absVar4, this) == acflVar16) {
                        return acflVar16;
                    }
                } else {
                    acbw.m3007V(obj);
                }
                throw new accn();
            case 18:
                acfl acflVar17 = acfl.f5236a;
                if (this.f8824a == 0) {
                    acbw.m3007V(obj);
                    Object obj18 = this.f8825b;
                    acrw acrwVar = ((doa) obj18).f21659q.f21689d;
                    abs absVar5 = new abs(obj18, 8);
                    this.f8824a = 1;
                    if (acrwVar.mo3815jD(absVar5, this) == acflVar17) {
                        return acflVar17;
                    }
                } else {
                    acbw.m3007V(obj);
                }
                throw new accn();
            case 19:
                acfl acflVar18 = acfl.f5236a;
                try {
                    if (this.f8824a != 0) {
                        acbw.m3007V(obj);
                        objMo16483b = obj;
                    } else {
                        acbw.m3007V(obj);
                        gsk gskVar = (gsk) ((jba) this.f8825b).f38192b.get();
                        this.f8824a = 1;
                        objMo16483b = gskVar.mo16483b(this);
                        if (objMo16483b == acflVar18) {
                            return acflVar18;
                        }
                    }
                    ((jba) this.f8825b).f38193c.mo9275f("hide_custom_sticker_tab", ((List) objMo16483b).isEmpty());
                    break;
                } catch (Exception e) {
                    ((wvu) ((wvu) jba.f38190a.m34777c()).mo34835i(e).mo34836j("com/google/android/apps/inputmethod/libs/search/customsticker/CustomStickerTabDeprecationModule", "onCreate$<anonymous>", 40, "CustomStickerTabDeprecationModule.kt")).mo34846t("Failed to query custom stickers");
                }
                return acde.f5115a;
            default:
                acfl acflVar19 = acfl.f5236a;
                int i4 = this.f8824a;
                acbw.m3007V(obj);
                if (i4 == 0) {
                    Object obj19 = this.f8825b;
                    acqh acqhVar = new acqh(((jdr) ((jct) obj19).f38326d).f38415h, z);
                    jcq jcqVar = new jcq(obj19, 1);
                    this.f8824a = 1;
                    if (acqhVar.mo3815jD(jcqVar, this) == acflVar19) {
                        return acflVar19;
                    }
                }
                return acde.f5115a;
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [acma, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [ago, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        switch (this.$cid) {
            case 0:
                return new afx((afy) this.f8825b, acfdVar, 0);
            case 1:
                return new afx((acma) this.f8825b, acfdVar, 1);
            case 2:
                return new afx((agw) this.f8825b, acfdVar, 2);
            case 3:
                return new afx((ago) this.f8825b, acfdVar, 3);
            case 4:
                return new afx((agw) this.f8825b, acfdVar, 4, (byte[]) null);
            case 5:
                return new afx((vna) this.f8825b, acfdVar, 5);
            case 6:
                return new afx((ahh) this.f8825b, acfdVar, 6);
            case 7:
                return new afx((ahh) this.f8825b, acfdVar, 7, (byte[]) null);
            case 8:
                return new afx((ciy) this.f8825b, acfdVar, 8);
            case 9:
                return new afx((CoroutineWorker) this.f8825b, acfdVar, 9);
            case 10:
                return new afx((CoroutineWorker) this.f8825b, acfdVar, 10, (byte[]) null);
            case 11:
                return new afx((ConstraintTrackingWorker) this.f8825b, acfdVar, 11);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new afx((aclk) this.f8825b, acfdVar, 12);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new afx((dnr) this.f8825b, acfdVar, 13);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new afx((doa) this.f8825b, acfdVar, 14);
            case 15:
                return new afx((doa) this.f8825b, acfdVar, 15, (byte[]) null);
            case 16:
                return new afx((doa) this.f8825b, acfdVar, 16, (char[]) null);
            case 17:
                return new afx((doa) this.f8825b, acfdVar, 17, (short[]) null);
            case 18:
                return new afx((doa) this.f8825b, acfdVar, 18, (int[]) null);
            case 19:
                return new afx((jba) this.f8825b, acfdVar, 19);
            default:
                return new afx((jct) this.f8825b, acfdVar, 20);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afx(acma acmaVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f8825b = acmaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afx(afy afyVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f8825b = afyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afx(ago agoVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f8825b = agoVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afx(agw agwVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f8825b = agwVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afx(agw agwVar, acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f8825b = agwVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afx(ahh ahhVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f8825b = ahhVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afx(ahh ahhVar, acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f8825b = ahhVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afx(CoroutineWorker coroutineWorker, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f8825b = coroutineWorker;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afx(CoroutineWorker coroutineWorker, acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f8825b = coroutineWorker;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afx(ConstraintTrackingWorker constraintTrackingWorker, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f8825b = constraintTrackingWorker;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afx(ciy ciyVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f8825b = ciyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afx(dnr dnrVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f8825b = dnrVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afx(doa doaVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f8825b = doaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afx(doa doaVar, acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f8825b = doaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afx(doa doaVar, acfd acfdVar, int i, char[] cArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f8825b = doaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afx(doa doaVar, acfd acfdVar, int i, int[] iArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f8825b = doaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afx(doa doaVar, acfd acfdVar, int i, short[] sArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f8825b = doaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afx(jba jbaVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f8825b = jbaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afx(jct jctVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f8825b = jctVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afx(vna vnaVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f8825b = vnaVar;
    }
}
