package p000;

import android.graphics.PointF;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.freecursor.FreeCursorKeyboard;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;
import com.google.android.libraries.inputmethod.widgets.RingAnimationView;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jcr extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    int f38316a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f38317b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcr(TextView textView, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f38317b = textView;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        switch (this.$cid) {
            case 0:
                return ((jcr) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 1:
                return ((jcr) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 2:
                return ((jcr) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 3:
                return ((jcr) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 4:
                return ((jcr) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 5:
                return ((jcr) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 6:
                return ((jcr) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 7:
                return ((jcr) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 8:
                return ((jcr) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 9:
                return ((jcr) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 10:
                return ((jcr) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 11:
                return ((jcr) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((jcr) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((jcr) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((jcr) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 15:
                return ((jcr) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 16:
                return ((jcr) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 17:
                return ((jcr) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 18:
                return ((jcr) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 19:
                return ((jcr) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            default:
                return ((jcr) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:111:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:113:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:115:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:118:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:119:0x02b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x02b6  */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x02ca, code lost:
    
        if (r11.m24440b(r12, r13, r15, r16) != r1) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ec, code lost:
    
        if (p000.aclx.m3624j(1000, r17) != r1) goto L48;
     */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Throwable {
        Object objM3034ar;
        Object objM3034ar2;
        Object objM24443b;
        int iMax;
        boolean z;
        long jM1547a;
        long j;
        aanp aanpVar;
        int i = 3;
        boolean z2 = false;
        nej nejVarM22847cG = null;
        int i2 = 1;
        switch (this.$cid) {
            case 0:
                acfl acflVar = acfl.f5236a;
                if (this.f38316a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj2 = this.f38317b;
                    cej cejVar = cej.f14378d;
                    jct jctVar = (jct) obj2;
                    dnz dnzVar = new dnz(jctVar, (acfd) null, 2);
                    this.f38316a = 1;
                    if (pgr.m26841y(jctVar.f38329g, cejVar, dnzVar, this) == acflVar) {
                        return acflVar;
                    }
                }
                return acde.f5115a;
            case 1:
                acfl acflVar2 = acfl.f5236a;
                if (this.f38316a == 0) {
                    acbw.m3007V(obj);
                    Object obj3 = this.f38317b;
                    jcq jcqVar = new jcq(obj3, 0);
                    this.f38316a = 1;
                    if (((jdr) ((jct) obj3).f38326d).f38414g.mo3815jD(jcqVar, this) == acflVar2) {
                        return acflVar2;
                    }
                } else {
                    acbw.m3007V(obj);
                }
                throw new accn();
            case 2:
                acfl acflVar3 = acfl.f5236a;
                if (this.f38316a == 0) {
                    acbw.m3007V(obj);
                    Object obj4 = this.f38317b;
                    jcq jcqVar2 = new jcq(obj4, 2);
                    this.f38316a = 1;
                    if (((jdr) ((jcv) obj4).f38343c).f38414g.mo3815jD(jcqVar2, this) == acflVar3) {
                        return acflVar3;
                    }
                } else {
                    acbw.m3007V(obj);
                }
                throw new accn();
            case 3:
                acfl acflVar4 = acfl.f5236a;
                if (this.f38316a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj5 = this.f38317b;
                    cej cejVar2 = cej.f14378d;
                    jcv jcvVar = (jcv) obj5;
                    jcr jcrVar = new jcr(jcvVar, (acfd) null, 2);
                    this.f38316a = 1;
                    if (pgr.m26841y(jcvVar.f38345e, cejVar2, jcrVar, this) == acflVar4) {
                        return acflVar4;
                    }
                }
                return acde.f5115a;
            case 4:
                acfl acflVar5 = acfl.f5236a;
                if (this.f38316a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj6 = this.f38317b;
                    jdr jdrVar = (jdr) obj6;
                    jcb jcbVar = jdrVar.f38410c;
                    jcd jcdVar = jcbVar.f38260b;
                    gsk gskVar = jcdVar.f38272c;
                    acqm acqmVarM3823a = acqr.m3823a(new jdq(cjq.m9433e(gskVar.f30165a, true, new String[]{"image_files", "custom_sticker_metadata"}, new gsl(gskVar, i)), jcdVar, 1));
                    jcm jcmVar = jcbVar.f38259a;
                    acsj acsjVar = jcmVar.f38304h;
                    jcl jclVar = new jcl(jcmVar, null);
                    int i3 = acri.f5745a;
                    acqv acqvVar = new acqv(new acqv(new jdm(null, 0), acqr.m3823a(new acqv(new jca(null), new snj(acqmVarM3823a, acqr.m3823a(new actb(jclVar, acsjVar)), new jbz(null, 0), 2), 0)), 0), new jdn(jdrVar, null), 1);
                    abs absVar = new abs(obj6, 11);
                    this.f38316a = 1;
                    if (acqvVar.mo3815jD(absVar, this) == acflVar5) {
                        return acflVar5;
                    }
                }
                return acde.f5115a;
            case 5:
                acfl acflVar6 = acfl.f5236a;
                if (this.f38316a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj7 = this.f38317b;
                this.f38316a = 1;
                Object objM33327l = ((vna) obj7).m33327l(this);
                return objM33327l == acflVar6 ? acflVar6 : objM33327l;
            case 6:
                acfl acflVar7 = acfl.f5236a;
                if (this.f38316a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj8 = this.f38317b;
                    this.f38316a = 1;
                    if (((kmt) obj8).f41732o.m21593a(this) == acflVar7) {
                        return acflVar7;
                    }
                }
                return acde.f5115a;
            case 7:
                acfl acflVar8 = acfl.f5236a;
                if (this.f38316a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Duration duration = kmt.f41710e;
                    long jM3483f = ackm.m3483f(acig.m3358aB(duration.getSeconds(), acko.SECONDS), acig.m3357aA(duration.getNano(), acko.NANOSECONDS));
                    this.f38316a = 1;
                    if (aclx.m3625k(jM3483f, this) == acflVar8) {
                        return acflVar8;
                    }
                }
                TextView textView = (TextView) this.f38317b;
                textView.setEllipsize(TextUtils.TruncateAt.MARQUEE);
                textView.setSelected(true);
                return acde.f5115a;
            case 8:
                acfl acflVar9 = acfl.f5236a;
                if (this.f38316a != 0) {
                    acbw.m3007V(obj);
                    objM3034ar = obj;
                } else {
                    acbw.m3007V(obj);
                    Object obj9 = this.f38317b;
                    aay aayVar = new aay((acfd) null, 4, (int[]) null);
                    this.f38316a = 1;
                    objM3034ar = acbw.m3034ar(((kwu) obj9).f42933h, aayVar, this);
                    if (objM3034ar == acflVar9) {
                        return acflVar9;
                    }
                }
                kvp kvpVar = (kvp) objM3034ar;
                if (!(kvpVar instanceof kwm)) {
                    achu.m3299f(kvpVar, "null cannot be cast to non-null type com.google.android.apps.pixel.merlin.tiktok.mythweaver.client.impl.MythweaverClientImpl.ConnectionState.Connected");
                    return ((kwk) kvpVar).f42905c;
                }
                throw new IllegalStateException("Error while connecting to the MythweaverService: " + ((kwm) kvpVar).f42908c);
            case 9:
                acfl acflVar10 = acfl.f5236a;
                if (this.f38316a != 0) {
                    acbw.m3007V(obj);
                    objM3034ar2 = obj;
                } else {
                    acbw.m3007V(obj);
                    Object obj10 = this.f38317b;
                    aay aayVar2 = new aay((acfd) null, 5, (boolean[]) null);
                    this.f38316a = 1;
                    objM3034ar2 = acbw.m3034ar(((kwu) obj10).f42933h, aayVar2, this);
                    if (objM3034ar2 == acflVar10) {
                        return acflVar10;
                    }
                }
                kvp kvpVar2 = (kvp) objM3034ar2;
                if (kvpVar2 instanceof kwm) {
                    throw new IllegalStateException("Error while connecting to the MythweaverService: " + ((kwm) kvpVar2).f42908c);
                }
                if (kvpVar2 instanceof kwj) {
                    return ((kwj) kvpVar2).f42904c;
                }
                achu.m3299f(kvpVar2, "null cannot be cast to non-null type com.google.android.apps.pixel.merlin.tiktok.mythweaver.client.impl.MythweaverClientImpl.ConnectionState.Connected");
                return ((kwk) kvpVar2).f42906d;
            case 10:
                acfl acflVar11 = acfl.f5236a;
                if (this.f38316a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    ((wvu) kwu.f42926a.m34776b().mo34836j("com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl", "scheduleRebind$<anonymous>", 810, "MythweaverClientImpl.kt")).mo34846t("Scheduling rebind");
                    this.f38316a = 1;
                    if (aclx.m3624j(500L, this) == acflVar11) {
                        return acflVar11;
                    }
                }
                kwu kwuVar = (kwu) this.f38317b;
                if (kwuVar.f42933h.mo3828c() instanceof kwl) {
                    ((wvu) kwu.f42926a.m34776b().mo34836j("com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl", "scheduleRebind$<anonymous>", 813, "MythweaverClientImpl.kt")).mo34846t("Rebinding Service");
                    kwuVar.m22183g(new aclk());
                }
                return acde.f5115a;
            case 11:
                acfl acflVar12 = acfl.f5236a;
                int i4 = this.f38316a;
                try {
                    if (i4 != 0) {
                        if (i4 != 1) {
                            acbw.m3007V(obj);
                        } else {
                            acbw.m3007V(obj);
                            objM24443b = obj;
                        }
                        return acde.f5115a;
                    }
                    acbw.m3007V(obj);
                    nei neiVar = (nei) this.f38317b;
                    neiVar.f48161b = true;
                    this.f38316a = 1;
                    objM24443b = neiVar.f48162c.m24443b();
                    if (objM24443b != acflVar12) {
                    }
                    return acflVar12;
                    nejVarM22847cG = lnz.m22847cG();
                    break;
                } catch (IllegalStateException unused) {
                }
                nek nekVar = (nek) objM24443b;
                if (nejVarM22847cG == null) {
                    iMax = nekVar.f48173c + 1;
                    if (ses.m29959a(((nei) this.f38317b).f48160a) != nekVar.f48174d) {
                        z = true;
                    }
                    if ((nekVar.f48172b & 4) != 0) {
                        aanpVar = nekVar.f48175e;
                        if (aanpVar == null) {
                            aanpVar = aanp.f1371a;
                        }
                        jM1547a = aaot.m1547a(aanpVar);
                    } else {
                        jM1547a = 0;
                    }
                    if (jM1547a > 0) {
                        j = jM1547a;
                    } else {
                        j = nejVarM22847cG != null ? nejVarM22847cG.f48169c : 0L;
                    }
                    nei neiVar2 = (nei) this.f38317b;
                    int iM29959a = ses.m29959a(neiVar2.f48160a);
                    this.f38316a = 2;
                } else {
                    int i5 = nekVar.f48173c + 1;
                    int i6 = nejVarM22847cG.f48168b;
                    z2 = nejVarM22847cG.f48170d;
                    iMax = Math.max(i5, i6);
                }
                z = z2;
                if ((nekVar.f48172b & 4) != 0) {
                    aanpVar = nekVar.f48175e;
                    if (aanpVar == null) {
                        aanpVar = aanp.f1371a;
                    }
                    jM1547a = aaot.m1547a(aanpVar);
                } else {
                    jM1547a = 0;
                }
                if (jM1547a > 0) {
                    j = jM1547a;
                } else {
                    j = nejVarM22847cG != null ? nejVarM22847cG.f48169c : 0L;
                }
                nei neiVar3 = (nei) this.f38317b;
                int iM29959a2 = ses.m29959a(neiVar3.f48160a);
                this.f38316a = 2;
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                acfl acflVar13 = acfl.f5236a;
                if (this.f38316a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    long j2 = nwq.f49938a;
                    this.f38316a = 1;
                    if (aclx.m3625k(j2, this) == acflVar13) {
                        return acflVar13;
                    }
                }
                ((nwq) this.f38317b).m25108c();
                return acde.f5115a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                acfl acflVar14 = acfl.f5236a;
                if (this.f38316a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object objMo25729g = oml.f51330H.mo25729g();
                    achu.m3300g(objMo25729g, "getValue(...)");
                    long jLongValue = ((Number) objMo25729g).longValue();
                    this.f38316a = 1;
                    if (aclx.m3624j(jLongValue, this) == acflVar14) {
                        return acflVar14;
                    }
                }
                Object obj11 = this.f38317b;
                omk omkVar = (omk) obj11;
                omkVar.f51317h.m29888c("free_cursor_struggle_banner_shown");
                String string = omkVar.f51311b.getString(R.string.APKTOOL_DUMMYVAL_0x7f14094b);
                achu.m3300g(string, "getString(...)");
                int i7 = true != omkVar.f51314e.m28944am(string, false, false) ? R.string.APKTOOL_DUMMYVAL_0x7f1403fd : R.string.APKTOOL_DUMMYVAL_0x7f1403fe;
                View viewMo18178c = omkVar.f51316g.mo25620E().mo18178c(R.layout.APKTOOL_DUMMYVAL_0x7f0e0143);
                achu.m3299f(viewMo18178c, "null cannot be cast to non-null type com.google.android.libraries.inputmethod.widgets.RingAnimationView");
                RingAnimationView ringAnimationView = (RingAnimationView) viewMo18178c;
                ovx ovxVarM26827k = pgr.m26827k();
                ovxVarM26827k.m26152s("free_cursor_promotion_banner");
                ovxVarM26827k.m26142i(i7);
                ovxVarM26827k.m26145l(true);
                ovxVarM26827k.m26146m(true);
                ovxVarM26827k.m26149p(omk.f51308a);
                ovxVarM26827k.f52493b = new ovm(i7, i2);
                ovxVarM26827k.f52501j = new nzf(obj11, ringAnimationView, 6);
                ovxVarM26827k.f52500i = new nvb(obj11, ringAnimationView, i);
                ovp.m26120a(ovxVarM26827k.m26134a());
                return acde.f5115a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                acfl acflVar15 = acfl.f5236a;
                if (this.f38316a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    int i8 = ackm.f5393b;
                    Object objMo25729g2 = oml.f51327E.mo25729g();
                    achu.m3300g(objMo25729g2, "getValue(...)");
                    long jM3358aB = acig.m3358aB(((Number) objMo25729g2).longValue(), acko.MILLISECONDS);
                    this.f38316a = 1;
                    if (aclx.m3625k(jM3358aB, this) == acflVar15) {
                        return acflVar15;
                    }
                }
                FreeCursorKeyboard freeCursorKeyboard = (FreeCursorKeyboard) this.f38317b;
                freeCursorKeyboard.f17635g = null;
                freeCursorKeyboard.m11142J();
                return acde.f5115a;
            case 15:
                acfl acflVar16 = acfl.f5236a;
                if (this.f38316a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    int i9 = ackm.f5393b;
                    long jM3358aB2 = acig.m3358aB(150L, acko.MILLISECONDS);
                    this.f38316a = 1;
                    if (aclx.m3625k(jM3358aB2, this) == acflVar16) {
                        return acflVar16;
                    }
                }
                FreeCursorKeyboard freeCursorKeyboard2 = ((ooa) this.f38317b).f51516a;
                omp ompVar = freeCursorKeyboard2.f17634f;
                if (ompVar instanceof ooa) {
                    ooa ooaVar = (ooa) ompVar;
                    ooaVar.m25877d();
                    PointF pointF = ooaVar.f51517b;
                    PointF pointF2 = ooaVar.f51518c;
                    PointF pointF3 = ooaVar.f51519d;
                    if (pointF != null && pointF2 != null && pointF3 != null) {
                        Duration durationM22717H = lnz.m22717H();
                        achu.m3300g(durationM22717H, "uptime(...)");
                        freeCursorKeyboard2.f17634f = new onz(freeCursorKeyboard2, durationM22717H, pointF, pointF2, pointF3);
                    }
                }
                return acde.f5115a;
            case 16:
                acfl acflVar17 = acfl.f5236a;
                int i10 = this.f38316a;
                if (i10 == 0) {
                    acbw.m3007V(obj);
                    rgu rguVar = (rgu) this.f38317b;
                    StylusConstraintLayout stylusConstraintLayout = rguVar.f58996a;
                    stylusConstraintLayout.m11428b();
                    EditText editText = rguVar.f58997b;
                    rguVar.m29322h(editText, false);
                    editText.setCursorVisible(false);
                    editText.setText((CharSequence) null);
                    editText.setHint((CharSequence) null);
                    this.f38316a = 1;
                    if (stylusConstraintLayout.m11427a(null, this) != acflVar17) {
                    }
                    return acflVar17;
                }
                if (i10 != 1) {
                    if (i10 == 2) {
                        acbw.m3007V(obj);
                        rgu rguVar2 = (rgu) this.f38317b;
                        rguVar2.f58996a.m11428b();
                        rguVar2.f58997b.setText(rguVar2.m29320f().f52378a);
                        this.f38316a = 3;
                    } else {
                        acbw.m3007V(obj);
                    }
                    break;
                } else {
                    acbw.m3007V(obj);
                }
                rgu rguVar3 = (rgu) this.f38317b;
                EditText editText2 = rguVar3.f58997b;
                editText2.setText((CharSequence) null);
                editText2.setHint(rguVar3.m29320f().f52378a);
                editText2.setCursorVisible(true);
                rguVar3.m29322h(editText2, true);
                return acde.f5115a;
                this.f38316a = 2;
                if (aclx.m3624j(200L, this) != acflVar17) {
                    rgu rguVar4 = (rgu) this.f38317b;
                    rguVar4.f58996a.m11428b();
                    rguVar4.f58997b.setText(rguVar4.m29320f().f52378a);
                    this.f38316a = 3;
                    break;
                }
                return acflVar17;
            case 17:
                acfl acflVar18 = acfl.f5236a;
                if (this.f38316a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj12 = this.f38317b;
                this.f38316a = 1;
                Object objM29366c = ((rit) obj12).m29366c(this);
                return objM29366c == acflVar18 ? acflVar18 : objM29366c;
            case 18:
                acfl acflVar19 = acfl.f5236a;
                if (this.f38316a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj13 = this.f38317b;
                this.f38316a = 1;
                Object objM29366c2 = ((rit) obj13).m29366c(this);
                return objM29366c2 == acflVar19 ? acflVar19 : objM29366c2;
            case 19:
                acfl acflVar20 = acfl.f5236a;
                int i11 = this.f38316a;
                if (i11 == 0) {
                    acbw.m3007V(obj);
                    Object obj14 = this.f38317b;
                    jdm jdmVar = new jdm((acfd) null, 2, (char[]) null);
                    this.f38316a = 1;
                    if (((sap) obj14).f61079a.mo8244a(jdmVar, this) != acflVar20) {
                    }
                }
                if (i11 != 1) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj15 = this.f38317b;
                jdm jdmVar2 = new jdm((acfd) null, 3, (short[]) null);
                this.f38316a = 2;
                Object objMo8244a = ((sap) obj15).f61080b.mo8244a(jdmVar2, this);
                return objMo8244a == acflVar20 ? acflVar20 : objMo8244a;
            default:
                acfl acflVar21 = acfl.f5236a;
                int i12 = this.f38316a;
                acbw.m3007V(obj);
                if (i12 != 0) {
                    return obj;
                }
                Object obj16 = this.f38317b;
                this.f38316a = 1;
                Object objM29889d = ((sap) obj16).m29889d(this);
                return objM29889d == acflVar21 ? acflVar21 : objM29889d;
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        switch (this.$cid) {
            case 0:
                return new jcr((jct) this.f38317b, acfdVar, 0);
            case 1:
                return new jcr((jct) this.f38317b, acfdVar, 1, (byte[]) null);
            case 2:
                return new jcr((jcv) this.f38317b, acfdVar, 2);
            case 3:
                return new jcr((jcv) this.f38317b, acfdVar, 3, (byte[]) null);
            case 4:
                return new jcr((jdr) this.f38317b, acfdVar, 4);
            case 5:
                return new jcr((vna) this.f38317b, acfdVar, 5);
            case 6:
                return new jcr((kmt) this.f38317b, acfdVar, 6);
            case 7:
                return new jcr((TextView) this.f38317b, acfdVar, 7);
            case 8:
                return new jcr((kwu) this.f38317b, acfdVar, 8);
            case 9:
                return new jcr((kwu) this.f38317b, acfdVar, 9, (byte[]) null);
            case 10:
                return new jcr((kwu) this.f38317b, acfdVar, 10, (char[]) null);
            case 11:
                return new jcr((nei) this.f38317b, acfdVar, 11);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new jcr((nwq) this.f38317b, acfdVar, 12);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new jcr((omk) this.f38317b, acfdVar, 13);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new jcr((FreeCursorKeyboard) this.f38317b, acfdVar, 14);
            case 15:
                return new jcr((ooa) this.f38317b, acfdVar, 15);
            case 16:
                return new jcr((rhj) this.f38317b, acfdVar, 16);
            case 17:
                return new jcr((rit) this.f38317b, acfdVar, 17);
            case 18:
                return new jcr((rit) this.f38317b, acfdVar, 18, (byte[]) null);
            case 19:
                return new jcr((sap) this.f38317b, acfdVar, 19);
            default:
                return new jcr((sap) this.f38317b, acfdVar, 20, (byte[]) null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcr(FreeCursorKeyboard freeCursorKeyboard, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f38317b = freeCursorKeyboard;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcr(jct jctVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f38317b = jctVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcr(jct jctVar, acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f38317b = jctVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcr(jcv jcvVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f38317b = jcvVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcr(jcv jcvVar, acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f38317b = jcvVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcr(jdr jdrVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f38317b = jdrVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcr(kmt kmtVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f38317b = kmtVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcr(kwu kwuVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f38317b = kwuVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcr(kwu kwuVar, acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f38317b = kwuVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcr(kwu kwuVar, acfd acfdVar, int i, char[] cArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f38317b = kwuVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcr(nei neiVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f38317b = neiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcr(nwq nwqVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f38317b = nwqVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcr(omk omkVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f38317b = omkVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcr(ooa ooaVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f38317b = ooaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcr(rhj rhjVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f38317b = rhjVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcr(rit ritVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f38317b = ritVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcr(rit ritVar, acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f38317b = ritVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcr(sap sapVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f38317b = sapVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcr(sap sapVar, acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f38317b = sapVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcr(vna vnaVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f38317b = vnaVar;
    }
}
