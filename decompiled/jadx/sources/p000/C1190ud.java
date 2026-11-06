package p000;

import android.content.Context;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import p008j$.time.Duration;

/* JADX INFO: renamed from: ud */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1190ud extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    int f67391a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f67392b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f67393c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Object f67394d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ Object f67395e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1190ud(acsf acsfVar, acqm acqmVar, acrt acrtVar, Object obj, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f67393c = acsfVar;
        this.f67394d = acqmVar;
        this.f67395e = acrtVar;
        this.f67392b = obj;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        switch (this.$cid) {
            case 0:
                return ((C1190ud) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 1:
                return ((C1190ud) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 2:
                return ((C1190ud) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 3:
                return ((C1190ud) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 4:
                return ((C1190ud) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 5:
                return ((C1190ud) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 6:
                return ((C1190ud) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 7:
                return ((C1190ud) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 8:
                return ((C1190ud) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 9:
                return ((C1190ud) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 10:
                return ((C1190ud) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 11:
                return ((C1190ud) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            default:
                return ((C1190ud) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:163:0x040f, code lost:
    
        if (((p000.acma) r2).mo3572a(r22) != r1) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0488, code lost:
    
        if (r2.mo3815jD(r3, r22) == r1) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x04ac, code lost:
    
        if (r2.mo3815jD(r3, r22) == r1) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x04e6, code lost:
    
        if (p000.acbw.m3011aA(r2, r8, r22) == r1) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d2, code lost:
    
        if (r2 == r1) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01d5, code lost:
    
        if (r3 != r1) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01f0, code lost:
    
        if (r3 == r1) goto L95;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r10v10, types: [acrt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object, kbg] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v25, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v31, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r2v61, types: [android.os.IInterface, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v77, types: [android.os.IInterface, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v98, types: [acqm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v99, types: [acqm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v40, types: [acqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v41, types: [acqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v21, types: [acqm, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Throwable {
        Object objM34299m;
        Object objM12438a;
        Object objM12532a;
        List<fta> list;
        Object objM15407c;
        Object objM15406a;
        Object objM22178b;
        Object objM22179c;
        Object objM22178b2;
        int i = 9;
        int i2 = 3;
        emt kvvVar = null;
        switch (this.$cid) {
            case 0:
                acfl acflVar = acfl.f5236a;
                if (this.f67391a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                acma acmaVarMo32082i = ((C1193ug) this.f67392b).m32074a().mo32082i(this.f67393c, (EnumC1237vx) this.f67394d, (apq) this.f67395e);
                this.f67391a = 1;
                Object objMo3572a = acmaVarMo32082i.mo3572a(this);
                return objMo3572a == acflVar ? acflVar : objMo3572a;
            case 1:
                acfl acflVar2 = acfl.f5236a;
                if (this.f67391a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                acne acneVarMo32079f = ((C1193ug) this.f67392b).m32074a().mo32079f(this.f67393c, (EnumC1237vx) this.f67394d, (apq) this.f67395e);
                this.f67391a = 1;
                Object objM3737jx = ((acnq) acneVarMo32079f).m3737jx(this);
                return objM3737jx == acflVar2 ? acflVar2 : objM3737jx;
            case 2:
                acfl acflVar3 = acfl.f5236a;
                int i3 = this.f67391a;
                if (i3 != 0) {
                    if (i3 != 1) {
                        acbw.m3007V(obj);
                    } else {
                        acbw.m3007V(obj);
                        objM34299m = obj;
                    }
                    return acde.f5115a;
                }
                acbw.m3007V(obj);
                Object obj2 = this.f67394d;
                Object obj3 = this.f67392b;
                ?? r4 = this.f67393c;
                Object obj4 = this.f67395e;
                this.f67391a = 1;
                objM34299m = ((C1249wi) obj2).m34299m((EnumC1237vx) obj3, r4, (apq) obj4, this);
                if (objM34299m != acflVar3) {
                }
                return acflVar3;
                this.f67391a = 2;
                break;
            case 3:
                acfl acflVar4 = acfl.f5236a;
                int i4 = this.f67391a;
                if (i4 == 0) {
                    acbw.m3007V(obj);
                    cxc cxcVar = (cxc) this.f67395e;
                    xqp xqpVarMo6137a = cxcVar.mo6137a();
                    this.f67391a = 1;
                    objM12438a = czw.m12438a(xqpVarMo6137a, cxcVar, this);
                    if (objM12438a != acflVar4) {
                    }
                }
                if (i4 != 1) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                objM12438a = obj;
                cwu cwuVar = (cwu) objM12438a;
                if (cwuVar == null) {
                    throw new IllegalStateException("Worker was marked important (" + ((dcm) this.f67393c).f20466d + ") but did not provide ForegroundInfo");
                }
                int i5 = ddt.f20559a;
                Object obj5 = this.f67393c;
                cxd.m12388b();
                String str = ((dcm) obj5).f20466d;
                Object obj6 = this.f67394d;
                Object obj7 = this.f67392b;
                UUID uuidM12383g = ((cxc) this.f67395e).m12383g();
                ddu dduVar = (ddu) obj6;
                ?? r2 = dduVar.f20562c.f69250d;
                C1049oy c1049oy = new C1049oy(dduVar, uuidM12383g, cwuVar, (Context) obj7, 3);
                achu.m3301h(r2, "<this>");
                xqp xqpVarM6977k = azp.m6977k(new aus(r2, c1049oy, i2));
                this.f67391a = 2;
                Object objM6607w = atj.m6607w(xqpVarM6977k, this);
                return objM6607w != acflVar4 ? objM6607w : acflVar4;
            case 4:
                acfl acflVar5 = acfl.f5236a;
                if (this.f67391a != 0) {
                    acbw.m3007V(obj);
                    objM12532a = obj;
                } else {
                    acbw.m3007V(obj);
                    Object obj8 = this.f67392b;
                    Object obj9 = this.f67394d;
                    this.f67391a = 1;
                    objM12532a = def.m12532a((lsn) obj8, (dcm) obj9, this);
                    if (objM12532a == acflVar5) {
                        return acflVar5;
                    }
                }
                ((AtomicInteger) this.f67393c).set(((Number) objM12532a).intValue());
                this.f67395e.cancel(true);
                return acde.f5115a;
            case 5:
                acfl acflVar6 = acfl.f5236a;
                if (this.f67391a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj10 = this.f67393c;
                Object obj11 = this.f67392b;
                Object obj12 = this.f67394d;
                Object obj13 = this.f67395e;
                this.f67391a = 1;
                Object objM6166l = ((ConstraintTrackingWorker) obj10).m6166l((cxc) obj11, (lsn) obj12, (dcm) obj13, this);
                return objM6166l == acflVar6 ? acflVar6 : objM6166l;
            case 6:
                acfl acflVar7 = acfl.f5236a;
                int i6 = this.f67391a;
                if (i6 == 0) {
                    acbw.m3007V(obj);
                    int length = this.f67393c.length();
                    Object obj14 = this.f67392b;
                    if (length != 0) {
                        Object obj15 = this.f67395e;
                        ftp ftpVar = (ftp) obj14;
                        List list2 = (List) ftpVar.f27293b.get(obj15);
                        if (list2 == null) {
                            this.f67391a = 2;
                            objM15407c = ftpVar.m15407c((kbk) obj15, this);
                        } else {
                            list = list2;
                        }
                        break;
                    } else {
                        this.f67391a = 1;
                        objM15406a = ((ftp) obj14).m15406a(this);
                        break;
                    }
                    return acflVar7;
                }
                if (i6 != 1) {
                    acbw.m3007V(obj);
                    objM15407c = obj;
                    list = (List) objM15407c;
                } else {
                    acbw.m3007V(obj);
                    objM15406a = obj;
                    list = (List) objM15406a;
                }
                ?? r1 = this.f67393c;
                Object obj16 = this.f67392b;
                ?? r12 = this.f67394d;
                ArrayList arrayList = new ArrayList();
                for (fta ftaVar : list) {
                    acek acekVar = new acek(10);
                    if (r1.length() == 0) {
                        acekVar.add(((ftp) obj16).f27296f.m23291g(r12, ftaVar, ftaVar.f27229b, ftaVar.f27230c, ftw.f27326a));
                    } else {
                        String str2 = ftaVar.f27229b;
                        if (acig.m3343N(str2, r1, true)) {
                            luz luzVar = ((ftp) obj16).f27296f;
                            achu.m3301h(r1, "query");
                            acekVar.add(luzVar.m23291g(r12, ftaVar, fgs.m14728s(str2, (String) r1, Integer.MAX_VALUE, new cul(i)), ftaVar.f27230c, ftw.f27326a));
                        } else {
                            ArrayList arrayList2 = new ArrayList();
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            ListIterator listIterator = ((acek) ftaVar.f27232e).listIterator(0);
                            while (listIterator.hasNext()) {
                                ftp ftpVar2 = (ftp) obj16;
                                for (String str3 : ((ftc) listIterator.next()).mo15401a(ftpVar2.f27292a).values()) {
                                    if (acig.m3343N(str3, r1, true) && linkedHashSet.add(str3)) {
                                        ftp ftpVar3 = ftpVar2;
                                        luz luzVar2 = ftpVar3.f27296f;
                                        Uri uri = ftaVar.f27230c;
                                        achu.m3301h(r12, "delegate");
                                        achu.m3301h(ftaVar, "contact");
                                        achu.m3301h(str3, "secondaryLabel");
                                        String str4 = str2;
                                        arrayList2.add(new kbj(new kdk(str4, str3, (String) r1, uri, new fti(luzVar2, ftaVar, (kbg) r12, str3, 1)), "description"));
                                        linkedHashSet = linkedHashSet;
                                        str2 = str4;
                                        ftpVar2 = ftpVar3;
                                    }
                                }
                            }
                            acekVar.addAll(arrayList2);
                        }
                    }
                    achu.m3252ax(arrayList, acekVar.m3122f());
                    i = 9;
                }
                return zli.m36025aC(arrayList);
            case 7:
                acfl acflVar8 = acfl.f5236a;
                try {
                    if (this.f67391a != 0) {
                        acbw.m3007V(obj);
                        objM22178b = obj;
                    } else {
                        acbw.m3007V(obj);
                        Object obj17 = this.f67395e;
                        this.f67391a = 1;
                        objM22178b = ((kwu) obj17).m22178b(this);
                        if (objM22178b == acflVar8) {
                            return acflVar8;
                        }
                    }
                    kvz kvzVar = (kvz) objM22178b;
                    Parcel parcelM13759z = kvzVar.m13759z(4, kvzVar.m13758a());
                    IBinder strongBinder = parcelM13759z.readStrongBinder();
                    if (strongBinder != null) {
                        IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.apps.pixel.merlin.tiktok.mythweaver.aidl.IContentService");
                        kvvVar = iInterfaceQueryLocalInterface instanceof kvv ? (kvv) iInterfaceQueryLocalInterface : new kvv(strongBinder);
                    }
                    parcelM13759z.recycle();
                    ?? r3 = this.f67394d;
                    ?? r5 = this.f67392b;
                    Parcel parcelM13758a = kvvVar.m13758a();
                    emv.m13763c(parcelM13758a, r3);
                    emv.m13764d(parcelM13758a, r5);
                    kvvVar.m13757C(2, parcelM13758a);
                    return acde.f5115a;
                } catch (SecurityException unused) {
                    return Boolean.valueOf(((acnq) this.f67393c).m3733R(new kwg(6)));
                } catch (Exception unused2) {
                    return Boolean.valueOf(((acnq) this.f67393c).m3733R(new kwg(1)));
                }
            case 8:
                acfl acflVar9 = acfl.f5236a;
                int i7 = this.f67391a;
                try {
                    if (i7 == 0) {
                        acbw.m3007V(obj);
                        Object obj18 = this.f67395e;
                        this.f67391a = 1;
                        objM22179c = ((kwu) obj18).m22179c(this);
                        if (objM22179c != acflVar9) {
                        }
                        return acflVar9;
                    }
                    if (i7 != 1) {
                        acbw.m3007V(obj);
                        objM22178b2 = obj;
                    } else {
                        acbw.m3007V(obj);
                        objM22179c = obj;
                    }
                    kvz kvzVar2 = (kvz) objM22178b2;
                    Parcel parcelM13759z2 = kvzVar2.m13759z(7, kvzVar2.m13758a());
                    IBinder strongBinder2 = parcelM13759z2.readStrongBinder();
                    if (strongBinder2 != null) {
                        IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.apps.pixel.merlin.tiktok.mythweaver.aidl.IFeedbackService");
                        kvvVar = iInterfaceQueryLocalInterface2 instanceof kvw ? (kvw) iInterfaceQueryLocalInterface2 : new kvw(strongBinder2);
                    }
                    parcelM13759z2.recycle();
                    ?? r6 = this.f67394d;
                    ?? r7 = this.f67392b;
                    Parcel parcelM13758a2 = kvvVar.m13758a();
                    emv.m13763c(parcelM13758a2, r6);
                    emv.m13764d(parcelM13758a2, r7);
                    kvvVar.m13757C(2, parcelM13758a2);
                    return acde.f5115a;
                    if (((Number) objM22179c).intValue() < 3) {
                        ((acnq) this.f67393c).m3733R(new kwe(7));
                        return acde.f5115a;
                    }
                    Object obj19 = this.f67395e;
                    this.f67391a = 2;
                    objM22178b2 = ((kwu) obj19).m22178b(this);
                } catch (SecurityException unused3) {
                    ((acnq) this.f67393c).m3733R(new kwe(6));
                } catch (Exception unused4) {
                    ((acnq) this.f67393c).m3733R(new kwe(1));
                }
                break;
            case 9:
                acfl acflVar10 = acfl.f5236a;
                if (this.f67391a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj20 = this.f67395e;
                Object obj21 = this.f67394d;
                Object obj22 = this.f67392b;
                Object obj23 = this.f67393c;
                this.f67391a = 1;
                Object objM30551a = ((ssg) obj20).m30551a((kxy) obj21, (kwv) obj22, (Duration) obj23, this);
                return objM30551a == acflVar10 ? acflVar10 : objM30551a;
            case 10:
                acfl acflVar11 = acfl.f5236a;
                if (this.f67391a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj24 = this.f67392b;
                    Object obj25 = this.f67395e;
                    Object obj26 = this.f67393c;
                    Object obj27 = this.f67394d;
                    this.f67391a = 1;
                    if (((sxo) obj24).m30727e((adtb) obj25, (String) obj26, (syk) obj27, this) == acflVar11) {
                        return acflVar11;
                    }
                }
                return acde.f5115a;
            case 11:
                acfl acflVar12 = acfl.f5236a;
                if (this.f67391a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj28 = this.f67392b;
                    Object obj29 = this.f67395e;
                    Object obj30 = this.f67393c;
                    Object obj31 = this.f67394d;
                    this.f67391a = 1;
                    if (((sxo) obj28).m30727e((adtb) obj29, (String) obj30, (syk) obj31, this) == acflVar12) {
                        return acflVar12;
                    }
                }
                return acde.f5115a;
            default:
                acfl acflVar13 = acfl.f5236a;
                int i8 = this.f67391a;
                if (i8 != 0) {
                    if (i8 != 1 && i8 == 2) {
                        acbw.m3007V(obj);
                        ?? r8 = this.f67394d;
                        ?? r9 = this.f67395e;
                        this.f67391a = 3;
                        break;
                    } else {
                        acbw.m3007V(obj);
                    }
                    return acde.f5115a;
                }
                acbw.m3007V(obj);
                Object obj32 = this.f67393c;
                if (obj32 != acse.f5814a) {
                    acsf acsfVar = acse.f5815b;
                    ?? r10 = this.f67395e;
                    if (obj32 != acsfVar) {
                        acsj acsjVarM3824b = r10.m3824b();
                        acsh acshVar = new acsh((acsi) obj32, null);
                        int i9 = acri.f5745a;
                        acqm acqmVarM3823a = acqr.m3823a(acqr.m3823a(new jdq(new actb(acshVar, acsjVarM3824b), new aay((acfd) null, 9, (short[][]) null), 4)));
                        abyc abycVar = new abyc((acqm) this.f67394d, (acrt) r10, this.f67392b, (acfd) null, 2);
                        this.f67391a = 4;
                        break;
                    } else {
                        acsj acsjVarM3824b2 = r10.m3824b();
                        acrp acrpVar = new acrp(null);
                        this.f67391a = 2;
                        if (acbw.m3034ar(acsjVarM3824b2, acrpVar, this) != acflVar13) {
                            ?? r11 = this.f67394d;
                            ?? r13 = this.f67395e;
                            this.f67391a = 3;
                        }
                        break;
                    }
                    return acflVar13;
                }
                ?? r14 = this.f67394d;
                ?? r15 = this.f67395e;
                this.f67391a = 1;
                break;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r4v24, types: [acsf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v22, types: [acqm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v20, types: [acrt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [cwv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Object, kbg] */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.lang.Object, xqp] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        switch (this.$cid) {
            case 0:
                Object obj2 = this.f67392b;
                return new C1190ud((C1193ug) obj2, acfdVar, (Map) this.f67393c, (EnumC1237vx) this.f67394d, (apq) this.f67395e, 0);
            case 1:
                Object obj3 = this.f67392b;
                return new C1190ud((C1193ug) obj3, acfdVar, (Map) this.f67393c, (EnumC1237vx) this.f67394d, (apq) this.f67395e, 1, (byte[]) null);
            case 2:
                Object obj4 = this.f67394d;
                return new C1190ud((C1249wi) obj4, (EnumC1237vx) this.f67392b, (Map) this.f67393c, (apq) this.f67395e, acfdVar, 2);
            case 3:
                Object obj5 = this.f67395e;
                return new C1190ud((cxc) obj5, (dcm) this.f67393c, (cwv) this.f67394d, (Context) this.f67392b, acfdVar, 3);
            case 4:
                Object obj6 = this.f67392b;
                Object obj7 = this.f67394d;
                return new C1190ud((lsn) obj6, (dcm) obj7, (AtomicInteger) this.f67393c, (xqp) this.f67395e, acfdVar, 4);
            case 5:
                Object obj8 = this.f67393c;
                Object obj9 = this.f67392b;
                return new C1190ud((ConstraintTrackingWorker) obj8, (cxc) obj9, (lsn) this.f67394d, (dcm) this.f67395e, acfdVar, 5);
            case 6:
                Object obj10 = this.f67393c;
                Object obj11 = this.f67392b;
                return new C1190ud((String) obj10, (ftp) obj11, (kbk) this.f67395e, (kbg) this.f67394d, acfdVar, 6);
            case 7:
                Object obj12 = this.f67394d;
                Object obj13 = this.f67395e;
                return new C1190ud((kwc) obj12, (kwu) obj13, (enn) this.f67392b, (aclk) this.f67393c, acfdVar, 7);
            case 8:
                Object obj14 = this.f67395e;
                Object obj15 = this.f67393c;
                return new C1190ud((kwu) obj14, (aclk) obj15, (kwa) this.f67394d, (enn) this.f67392b, acfdVar, 8);
            case 9:
                Object obj16 = this.f67395e;
                Object obj17 = this.f67394d;
                return new C1190ud((ssg) obj16, (kxy) obj17, (kwv) this.f67392b, (Duration) this.f67393c, acfdVar, 9);
            case 10:
                Object obj18 = this.f67392b;
                Object obj19 = this.f67395e;
                return new C1190ud((sxo) obj18, (adtb) obj19, (String) this.f67393c, (syk) this.f67394d, acfdVar, 10);
            case 11:
                Object obj20 = this.f67392b;
                Object obj21 = this.f67395e;
                return new C1190ud((sxo) obj20, (adtb) obj21, (String) this.f67393c, (syk) this.f67394d, acfdVar, 11, (byte[]) null);
            default:
                return new C1190ud((acsf) this.f67393c, (acqm) this.f67394d, (acrt) this.f67395e, this.f67392b, acfdVar, 12);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1190ud(ConstraintTrackingWorker constraintTrackingWorker, cxc cxcVar, lsn lsnVar, dcm dcmVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f67393c = constraintTrackingWorker;
        this.f67392b = cxcVar;
        this.f67394d = lsnVar;
        this.f67395e = dcmVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1190ud(cxc cxcVar, dcm dcmVar, cwv cwvVar, Context context, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f67395e = cxcVar;
        this.f67393c = dcmVar;
        this.f67394d = cwvVar;
        this.f67392b = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1190ud(String str, ftp ftpVar, kbk kbkVar, kbg kbgVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f67393c = str;
        this.f67392b = ftpVar;
        this.f67395e = kbkVar;
        this.f67394d = kbgVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1190ud(kwc kwcVar, kwu kwuVar, enn ennVar, aclk aclkVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f67394d = kwcVar;
        this.f67395e = kwuVar;
        this.f67392b = ennVar;
        this.f67393c = aclkVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1190ud(kwu kwuVar, aclk aclkVar, kwa kwaVar, enn ennVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f67395e = kwuVar;
        this.f67393c = aclkVar;
        this.f67394d = kwaVar;
        this.f67392b = ennVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1190ud(lsn lsnVar, dcm dcmVar, AtomicInteger atomicInteger, xqp xqpVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f67392b = lsnVar;
        this.f67394d = dcmVar;
        this.f67393c = atomicInteger;
        this.f67395e = xqpVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1190ud(ssg ssgVar, kxy kxyVar, kwv kwvVar, Duration duration, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f67395e = ssgVar;
        this.f67394d = kxyVar;
        this.f67392b = kwvVar;
        this.f67393c = duration;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1190ud(sxo sxoVar, adtb adtbVar, String str, syk sykVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f67392b = sxoVar;
        this.f67395e = adtbVar;
        this.f67393c = str;
        this.f67394d = sykVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1190ud(sxo sxoVar, adtb adtbVar, String str, syk sykVar, acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f67392b = sxoVar;
        this.f67395e = adtbVar;
        this.f67393c = str;
        this.f67394d = sykVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1190ud(C1193ug c1193ug, acfd acfdVar, Map map, EnumC1237vx enumC1237vx, apq apqVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f67392b = c1193ug;
        this.f67393c = map;
        this.f67394d = enumC1237vx;
        this.f67395e = apqVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1190ud(C1193ug c1193ug, acfd acfdVar, Map map, EnumC1237vx enumC1237vx, apq apqVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f67392b = c1193ug;
        this.f67393c = map;
        this.f67394d = enumC1237vx;
        this.f67395e = apqVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1190ud(C1249wi c1249wi, EnumC1237vx enumC1237vx, Map map, apq apqVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f67394d = c1249wi;
        this.f67392b = enumC1237vx;
        this.f67393c = map;
        this.f67395e = apqVar;
    }
}
