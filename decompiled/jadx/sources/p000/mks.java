package p000;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.widget.TextView;
import com.google.android.libraries.inputmethod.freecursor.FreeCursorKeyboard;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;
import com.google.android.libraries.inputmethod.stylus.education.StylusEducationPreference;
import java.util.Locale;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mks extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    int f46443a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f46444b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f46445c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mks(sap sapVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f46444b = sapVar;
        this.f46445c = "contact_promo_banner_shown";
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        switch (this.$cid) {
            case 0:
                return ((mks) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 1:
                return ((mks) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 2:
                return ((mks) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 3:
                return ((mks) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 4:
                return ((mks) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 5:
                return ((mks) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 6:
                return ((mks) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 7:
                return ((mks) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 8:
                return ((mks) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 9:
                return ((mks) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 10:
                return ((mks) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 11:
                return ((mks) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((mks) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((mks) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((mks) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 15:
                return ((mks) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 16:
                return ((mks) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 17:
                return ((mks) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 18:
                return ((mks) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 19:
                return ((mks) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            default:
                return ((mks) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:135:0x025b  */
    /* JADX WARN: Code duplicated, block: B:138:0x0263  */
    /* JADX WARN: Code duplicated, block: B:139:0x0269  */
    /* JADX WARN: Code duplicated, block: B:200:0x03cc  */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0277, code lost:
    
        if (p000.aclx.m3624j(1000, r16) != r1) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02e3, code lost:
    
        if (p000.omy.m25856b(r2, r3, (p000.xfe) r5, r16) != r1) goto L161;
     */
    /* JADX WARN: Type inference failed for: r0v29, types: [acqb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v30, types: [achc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v71, types: [acsj, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) {
        Object kwkVar;
        Object objM29891f;
        View view;
        TextView textView;
        our ourVar;
        Object objMo8244a;
        Object objMo8244a2;
        int i = 0;
        our ourVar2 = null;
        switch (this.$cid) {
            case 0:
                acfl acflVar = acfl.f5236a;
                if (this.f46443a != 0) {
                    acbw.m3007V(obj);
                    return null;
                }
                acbw.m3007V(obj);
                Object obj2 = this.f46444b;
                Object obj3 = this.f46445c;
                this.f46443a = 1;
                if (((mku) obj2).m23549b((tvz) obj3, this) == acflVar) {
                    return acflVar;
                }
                return null;
            case 1:
                acfl acflVar2 = acfl.f5236a;
                if (this.f46443a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    wvx wvxVar = kwu.f42926a;
                    ((wvu) wvxVar.m34776b().mo34836j("com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl$mythweaverServiceProviderCallback$<anonymous>", "onAvailable$<anonymous>", 125, "MythweaverClientImpl.kt")).mo34846t("MythweaverServiceProviderCallback::onAvailable");
                    Object obj4 = this.f46445c;
                    Object obj5 = this.f46444b;
                    while (true) {
                        kwu kwuVar = (kwu) obj4;
                        acsl acslVar = kwuVar.f42933h;
                        Object objMo3828c = acslVar.mo3828c();
                        kvp kvpVar = (kvp) objMo3828c;
                        Objects.checkIndex(i, 3);
                        if (kvpVar == null) {
                            ((wvu) wvxVar.m34777c().mo34836j("com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl$mythweaverServiceProviderCallback$<anonymous>", "onAvailable$<anonymous>$<anonymous>", 133, "MythweaverClientImpl.kt")).mo34846t("In connected state from Error or Disconnected state");
                            kwkVar = kwl.f42907c;
                        } else if (kvpVar instanceof kwj) {
                            kwkVar = new kwk((kvy) obj5, ((kwj) kvpVar).f42904c);
                        } else if (kvpVar instanceof kwk) {
                            kwkVar = new kwk((kvy) obj5, ((kwk) kvpVar).f42906d);
                        } else {
                            ((wvu) wvxVar.m34777c().mo34836j("com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl$mythweaverServiceProviderCallback$<anonymous>", "onAvailable$<anonymous>$<anonymous>", 133, "MythweaverClientImpl.kt")).mo34846t("In connected state from Error or Disconnected state");
                            kwkVar = kwl.f42907c;
                        }
                        if (!acslVar.m3854f(objMo3828c, kwkVar)) {
                            i = 0;
                        } else if (kwuVar.f42931f.m3496a()) {
                            ((wvu) wvxVar.m34776b().mo34836j("com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl$mythweaverServiceProviderCallback$<anonymous>", "onAvailable$<anonymous>", 138, "MythweaverClientImpl.kt")).mo34846t("MythweaverServiceProviderCallback::onAvailable::loadModel");
                            this.f46443a = 1;
                            if (kwuVar.m22180d(this) == acflVar2) {
                                return acflVar2;
                            }
                        }
                    }
                }
                return acde.f5115a;
            case 2:
                acfl acflVar3 = acfl.f5236a;
                if (this.f46443a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    int i2 = ackm.f5393b;
                    Object objMo25729g = nbt.f47882b.mo25729g();
                    achu.m3300g(objMo25729g, "getValue(...)");
                    long jM3358aB = acig.m3358aB(((Number) objMo25729g).longValue(), acko.MILLISECONDS);
                    this.f46443a = 1;
                    if (aclx.m3625k(jM3358aB, this) == acflVar3) {
                        return acflVar3;
                    }
                }
                aclx.m3600H(mo3151dg());
                nbt nbtVar = (nbt) this.f46445c;
                oid oidVar = nbtVar.f47887f;
                if (oidVar == null || !oidVar.m25655ap()) {
                    ((wvu) nbt.f47881a.m34778d().mo34836j("com/google/android/libraries/inputmethod/activitytransition/KeyboardTransitionActivityExtension", "processDelayedPendingRequests$<anonymous>", 177, "KeyboardTransitionActivityExtension.kt")).mo34846t("Deactivated before delayed actions could be ran");
                    return acde.f5115a;
                }
                nbtVar.m24354b(oidVar, (EditorInfo) this.f46444b, 2);
                return acde.f5115a;
            case 3:
                acfl acflVar4 = acfl.f5236a;
                if (this.f46443a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                ?? r2 = this.f46445c;
                Object obj6 = this.f46444b;
                this.f46443a = 1;
                Object objMo1700a = r2.mo1700a(obj6, this);
                return objMo1700a == acflVar4 ? acflVar4 : objMo1700a;
            case 4:
                acfl acflVar5 = acfl.f5236a;
                int i3 = this.f46443a;
                if (i3 != 0) {
                    if (i3 != 1) {
                        acbw.m3007V(obj);
                    } else {
                        acbw.m3007V(obj);
                        objM29891f = obj;
                    }
                    return acde.f5115a;
                }
                acbw.m3007V(obj);
                Object obj7 = this.f46444b;
                this.f46443a = 1;
                objM29891f = ((FreeCursorKeyboard) obj7).f17644p.m29891f("free_cursor_session_with_move", this);
                if (objM29891f != acflVar5) {
                }
                return acflVar5;
                sad sadVar = (sad) objM29891f;
                if ((sadVar == null || sadVar.m29877b() <= 0) && (view = ((FreeCursorKeyboard) this.f46444b).f17636h) != null) {
                    view.setAlpha(1.0f);
                    view.setVisibility(0);
                }
                FreeCursorKeyboard freeCursorKeyboard = (FreeCursorKeyboard) this.f46444b;
                sap sapVar = freeCursorKeyboard.f17644p;
                sapVar.m29888c("free_cursor_usage");
                Context context = freeCursorKeyboard.f17814z;
                achu.m3300g(context, "access$getContext$p$s-1600248055(...)");
                Object obj8 = this.f46445c;
                this.f46443a = 2;
                break;
            case 5:
                acfl acflVar6 = acfl.f5236a;
                int i4 = this.f46443a;
                if (i4 == 0) {
                    acbw.m3007V(obj);
                    TextView textView2 = ((StylusEducationPreference) this.f46445c).f18433a;
                    if (textView2 == null) {
                        achu.m3305l("helloTextView");
                        textView2 = null;
                    }
                    textView2.setText("");
                    StylusConstraintLayout stylusConstraintLayout = (StylusConstraintLayout) this.f46444b;
                    stylusConstraintLayout.m11428b();
                    this.f46443a = 1;
                    if (stylusConstraintLayout.m11427a(null, this) != acflVar6) {
                    }
                    return acflVar6;
                }
                if (i4 != 1) {
                    if (i4 == 2) {
                        acbw.m3007V(obj);
                        ((StylusConstraintLayout) this.f46444b).m11428b();
                        StylusEducationPreference stylusEducationPreference = (StylusEducationPreference) this.f46445c;
                        textView = stylusEducationPreference.f18433a;
                        if (textView == null) {
                            achu.m3305l("helloTextView");
                            textView = null;
                        }
                        ourVar = stylusEducationPreference.f18434b;
                        if (ourVar == null) {
                            achu.m3305l("scribeData");
                        } else {
                            ourVar2 = ourVar;
                        }
                        textView.setText(ourVar2.f52378a);
                        this.f46443a = 3;
                    } else {
                        acbw.m3007V(obj);
                    }
                    break;
                } else {
                    acbw.m3007V(obj);
                }
                ((StylusEducationPreference) this.f46445c).m11432k((StylusConstraintLayout) this.f46444b);
                return acde.f5115a;
                this.f46443a = 2;
                if (aclx.m3624j(200L, this) != acflVar6) {
                    ((StylusConstraintLayout) this.f46444b).m11428b();
                    StylusEducationPreference stylusEducationPreference2 = (StylusEducationPreference) this.f46445c;
                    textView = stylusEducationPreference2.f18433a;
                    if (textView == null) {
                        achu.m3305l("helloTextView");
                        textView = null;
                    }
                    ourVar = stylusEducationPreference2.f18434b;
                    if (ourVar == null) {
                        achu.m3305l("scribeData");
                    } else {
                        ourVar2 = ourVar;
                    }
                    textView.setText(ourVar2.f52378a);
                    this.f46443a = 3;
                    break;
                }
                return acflVar6;
            case 6:
                acfl acflVar7 = acfl.f5236a;
                if (this.f46443a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj9 = this.f46444b;
                Object obj10 = this.f46445c;
                this.f46443a = 1;
                Object objM29891f2 = ((sap) obj9).m29891f((String) obj10, this);
                return objM29891f2 == acflVar7 ? acflVar7 : objM29891f2;
            case 7:
                acfl acflVar8 = acfl.f5236a;
                if (this.f46443a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj11 = this.f46444b;
                Object obj12 = this.f46445c;
                this.f46443a = 1;
                Object objM29891f3 = ((sap) obj11).m29891f((String) obj12, this);
                return objM29891f3 == acflVar8 ? acflVar8 : objM29891f3;
            case 8:
                acfl acflVar9 = acfl.f5236a;
                if (this.f46443a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj13 = this.f46444b;
                Object obj14 = this.f46445c;
                this.f46443a = 1;
                Object objM29892g = ((sap) obj13).m29892g((String) obj14, this);
                return objM29892g == acflVar9 ? acflVar9 : objM29892g;
            case 9:
                acfl acflVar10 = acfl.f5236a;
                if (this.f46443a != 0) {
                    acbw.m3007V(obj);
                    objMo8244a = obj;
                } else {
                    acbw.m3007V(obj);
                    sap sapVar2 = (sap) this.f46444b;
                    sxy sxyVar = new sxy(sapVar2, (String) this.f46445c, (acfd) null, 1);
                    this.f46443a = 1;
                    objMo8244a = sapVar2.f61079a.mo8244a(sxyVar, this);
                    if (objMo8244a == acflVar10) {
                        return acflVar10;
                    }
                }
                ((sap) this.f46444b).f61083e.m3853e((say) objMo8244a);
                return null;
            case 10:
                acfl acflVar11 = acfl.f5236a;
                if (this.f46443a == 0) {
                    acbw.m3007V(obj);
                    ?? r3 = this.f46445c;
                    sao saoVar = new sao((sap) this.f46444b);
                    this.f46443a = 1;
                    if (r3.mo3815jD(saoVar, this) == acflVar11) {
                        return acflVar11;
                    }
                } else {
                    acbw.m3007V(obj);
                }
                throw new accn();
            case 11:
                acfl acflVar12 = acfl.f5236a;
                if (this.f46443a != 0) {
                    acbw.m3007V(obj);
                    objMo8244a2 = obj;
                } else {
                    acbw.m3007V(obj);
                    Object obj15 = this.f46444b;
                    dnz dnzVar = new dnz((say) this.f46445c, (acfd) null, 3);
                    this.f46443a = 1;
                    objMo8244a2 = ((sap) obj15).f61079a.mo8244a(dnzVar, this);
                    if (objMo8244a2 == acflVar12) {
                        return acflVar12;
                    }
                }
                ((sap) this.f46444b).f61083e.m3853e((say) objMo8244a2);
                return null;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                acfl acflVar13 = acfl.f5236a;
                if (this.f46443a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj16 = this.f46444b;
                    this.f46443a = 1;
                    if (((shy) obj16).f61941a.m3737jx(this) == acflVar13) {
                        return acflVar13;
                    }
                }
                this.f46445c.mo3792u(null);
                return acde.f5115a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                acfl acflVar14 = acfl.f5236a;
                if (this.f46443a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj17 = this.f46444b;
                Object obj18 = this.f46445c;
                this.f46443a = 1;
                Object objM30311c = ((sjt) obj17).m30311c((Locale) obj18, "capitalization_model.tflite", this);
                return objM30311c == acflVar14 ? acflVar14 : objM30311c;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                acfl acflVar15 = acfl.f5236a;
                if (this.f46443a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj19 = this.f46444b;
                Object obj20 = this.f46445c;
                this.f46443a = 1;
                Object objM30311c2 = ((sjt) obj19).m30311c((Locale) obj20, "capitalization_vocab.txt", this);
                return objM30311c2 == acflVar15 ? acflVar15 : objM30311c2;
            case 15:
                acfl acflVar16 = acfl.f5236a;
                if (this.f46443a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj21 = this.f46444b;
                Object obj22 = this.f46445c;
                this.f46443a = 1;
                Object objM30311c3 = ((sjt) obj21).m30311c((Locale) obj22, "punctuation_model.tflite", this);
                return objM30311c3 == acflVar16 ? acflVar16 : objM30311c3;
            case 16:
                acfl acflVar17 = acfl.f5236a;
                if (this.f46443a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj23 = this.f46444b;
                Object obj24 = this.f46445c;
                this.f46443a = 1;
                Object objM30311c4 = ((sjt) obj23).m30311c((Locale) obj24, "corrections_query_alternatives.binarypb", this);
                return objM30311c4 == acflVar17 ? acflVar17 : objM30311c4;
            case 17:
                acfl acflVar18 = acfl.f5236a;
                if (this.f46443a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj25 = this.f46444b;
                Object obj26 = this.f46445c;
                this.f46443a = 1;
                Object objM30311c5 = ((sjt) obj25).m30311c((Locale) obj26, "spoken_emojis_patterns.binarypb", this);
                return objM30311c5 == acflVar18 ? acflVar18 : objM30311c5;
            case 18:
                acfl acflVar19 = acfl.f5236a;
                if (this.f46443a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj27 = this.f46444b;
                Object obj28 = this.f46445c;
                this.f46443a = 1;
                Object objM30311c6 = ((sjt) obj27).m30311c((Locale) obj28, "spoken_punctuation_config.binarypb", this);
                return objM30311c6 == acflVar19 ? acflVar19 : objM30311c6;
            case 19:
                acfl acflVar20 = acfl.f5236a;
                if (this.f46443a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj29 = this.f46444b;
                Object obj30 = this.f46445c;
                this.f46443a = 1;
                Object objM30311c7 = ((sjt) obj29).m30311c((Locale) obj30, "spoken_punctuation_model.tflite", this);
                return objM30311c7 == acflVar20 ? acflVar20 : objM30311c7;
            default:
                acfl acflVar21 = acfl.f5236a;
                int i5 = this.f46443a;
                acbw.m3007V(obj);
                if (i5 != 0) {
                    return obj;
                }
                Object obj31 = this.f46444b;
                Object obj32 = this.f46445c;
                this.f46443a = 1;
                Object objM30377b = ((sma) obj31).m30377b((wef) obj32, this);
                return objM30377b == acflVar21 ? acflVar21 : objM30377b;
        }
    }

    /* JADX WARN: Type inference failed for: r9v4, types: [achc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v9, types: [acsj, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        switch (this.$cid) {
            case 0:
                return new mks((mku) this.f46444b, (tvz) this.f46445c, acfdVar, 0);
            case 1:
                return new mks((kwu) this.f46445c, (kvy) this.f46444b, acfdVar, 1);
            case 2:
                return new mks((nbt) this.f46445c, (EditorInfo) this.f46444b, acfdVar, 2);
            case 3:
                return new mks((achc) this.f46445c, this.f46444b, acfdVar, 3);
            case 4:
                return new mks((FreeCursorKeyboard) this.f46444b, (xfe) this.f46445c, acfdVar, 4);
            case 5:
                return new mks((StylusEducationPreference) this.f46445c, (StylusConstraintLayout) this.f46444b, acfdVar, 5);
            case 6:
                return new mks((sap) this.f46444b, (String) this.f46445c, acfdVar, 6);
            case 7:
                return new mks((sap) this.f46444b, (String) this.f46445c, acfdVar, 7, (byte[]) null);
            case 8:
                return new mks((sap) this.f46444b, acfdVar, 8);
            case 9:
                return new mks((sap) this.f46444b, (String) this.f46445c, acfdVar, 9, (char[]) null);
            case 10:
                return new mks((acsj) this.f46445c, (sap) this.f46444b, acfdVar, 10);
            case 11:
                return new mks((sap) this.f46444b, (say) this.f46445c, acfdVar, 11);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new mks((shy) this.f46444b, (acpy) this.f46445c, acfdVar, 12);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new mks((sjt) this.f46444b, (Locale) this.f46445c, acfdVar, 13);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new mks((sjt) this.f46444b, (Locale) this.f46445c, acfdVar, 14, (byte[]) null);
            case 15:
                return new mks((sjt) this.f46444b, (Locale) this.f46445c, acfdVar, 15, (char[]) null);
            case 16:
                return new mks((sjt) this.f46444b, (Locale) this.f46445c, acfdVar, 16, (short[]) null);
            case 17:
                return new mks((sjt) this.f46444b, (Locale) this.f46445c, acfdVar, 17, (int[]) null);
            case 18:
                return new mks((sjt) this.f46444b, (Locale) this.f46445c, acfdVar, 18, (boolean[]) null);
            case 19:
                return new mks((sjt) this.f46444b, (Locale) this.f46445c, acfdVar, 19, (float[]) null);
            default:
                return new mks((sma) this.f46444b, (wef) this.f46445c, acfdVar, 20);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mks(acsj acsjVar, sap sapVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f46445c = acsjVar;
        this.f46444b = sapVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mks(FreeCursorKeyboard freeCursorKeyboard, xfe xfeVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f46444b = freeCursorKeyboard;
        this.f46445c = xfeVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mks(StylusEducationPreference stylusEducationPreference, StylusConstraintLayout stylusConstraintLayout, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f46445c = stylusEducationPreference;
        this.f46444b = stylusConstraintLayout;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mks(kwu kwuVar, kvy kvyVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f46445c = kwuVar;
        this.f46444b = kvyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mks(mku mkuVar, tvz tvzVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f46444b = mkuVar;
        this.f46445c = tvzVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mks(nbt nbtVar, EditorInfo editorInfo, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f46445c = nbtVar;
        this.f46444b = editorInfo;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mks(achc achcVar, Object obj, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f46445c = achcVar;
        this.f46444b = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mks(sap sapVar, String str, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f46444b = sapVar;
        this.f46445c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mks(sap sapVar, String str, acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f46444b = sapVar;
        this.f46445c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mks(sap sapVar, String str, acfd acfdVar, int i, char[] cArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f46444b = sapVar;
        this.f46445c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mks(sap sapVar, say sayVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f46444b = sapVar;
        this.f46445c = sayVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mks(shy shyVar, acpy acpyVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f46444b = shyVar;
        this.f46445c = acpyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mks(sjt sjtVar, Locale locale, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f46444b = sjtVar;
        this.f46445c = locale;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mks(sjt sjtVar, Locale locale, acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f46444b = sjtVar;
        this.f46445c = locale;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mks(sjt sjtVar, Locale locale, acfd acfdVar, int i, char[] cArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f46444b = sjtVar;
        this.f46445c = locale;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mks(sjt sjtVar, Locale locale, acfd acfdVar, int i, float[] fArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f46444b = sjtVar;
        this.f46445c = locale;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mks(sjt sjtVar, Locale locale, acfd acfdVar, int i, int[] iArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f46444b = sjtVar;
        this.f46445c = locale;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mks(sjt sjtVar, Locale locale, acfd acfdVar, int i, short[] sArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f46444b = sjtVar;
        this.f46445c = locale;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mks(sjt sjtVar, Locale locale, acfd acfdVar, int i, boolean[] zArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f46444b = sjtVar;
        this.f46445c = locale;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mks(sma smaVar, wef wefVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f46444b = smaVar;
        this.f46445c = wefVar;
    }
}
