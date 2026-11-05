package p000;

import android.text.Editable;
import android.text.Spanned;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rhg extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    Object f59044a;

    /* JADX INFO: renamed from: b */
    int f59045b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ rgu f59046c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rhg(rhd rhdVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f59046c = rhdVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        if (this.$cid != 0) {
            return ((rhg) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        return ((rhg) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:66:0x0187 A[PHI: r2
      0x0187: PHI (r2v8 java.lang.Object) = (r2v19 java.lang.Object), (r2v20 java.lang.Object) binds: [B:65:0x0185, B:53:0x0125] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:68:0x0198 A[DONT_INVERT, PHI: r2
      0x0198: PHI (r2v9 ??) = (r2v17 ??), (r2v18 ??) binds: [B:67:0x0196, B:52:0x011e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:69:0x019a  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f0, code lost:
    
        if (p000.aclx.m3624j(1000, r19) == r1) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01b2, code lost:
    
        if (p000.aclx.m3624j(2000, r19) != r1) goto L72;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v9, types: [android.view.inputmethod.InputConnection] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [android.text.Editable] */
    /* JADX WARN: Type inference failed for: r4v8 */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Throwable {
        Object obj2;
        Object obj3;
        ?? r2;
        Object obj4;
        Object obj5;
        ?? r4;
        int i;
        Spanned spanned = null;
        if (this.$cid != 0) {
            acfl acflVar = acfl.f5236a;
            int i2 = this.f59045b;
            if (i2 == 0) {
                acbw.m3007V(obj);
                rgu rguVar = this.f59046c;
                rguVar.f58996a.m11428b();
                EditText editText = rguVar.f58997b;
                rguVar.m29322h(editText, false);
                editText.setCursorVisible(false);
                Spanned spanned2 = ((rhd) rguVar).f59037e;
                if (spanned2 == null) {
                    achu.m3305l("spannedText");
                    spanned2 = null;
                }
                editText.setText(spanned2.toString());
                this.f59045b = 1;
                if (rguVar.m29321g(this) != acflVar) {
                }
                return acflVar;
            }
            if (i2 == 1) {
                acbw.m3007V(obj);
            } else {
                if (i2 == 2) {
                    obj5 = this.f59044a;
                    acbw.m3007V(obj);
                    this.f59044a = obj5;
                    this.f59045b = 3;
                    if (aclx.m3624j(300L, this) != acflVar) {
                        r4 = obj5;
                        rgu rguVar2 = this.f59046c;
                        rguVar2.f58996a.m11428b();
                        i = ((rhd) rguVar2).f59038f;
                        while (i < r4.length()) {
                            i++;
                        }
                        r4.insert(i, "\n");
                        this.f59044a = null;
                        this.f59045b = 4;
                    }
                    return acflVar;
                }
                if (i2 != 3) {
                    acbw.m3007V(obj);
                } else {
                    Object obj6 = this.f59044a;
                    acbw.m3007V(obj);
                    r4 = obj6;
                    rgu rguVar3 = this.f59046c;
                    rguVar3.f58996a.m11428b();
                    i = ((rhd) rguVar3).f59038f;
                    while (i < r4.length() && acig.m3389ah(r4.charAt(i))) {
                        i++;
                    }
                    r4.insert(i, "\n");
                    this.f59044a = null;
                    this.f59045b = 4;
                }
            }
            rgu rguVar4 = this.f59046c;
            Spanned spanned3 = ((rhd) rguVar4).f59037e;
            if (spanned3 == null) {
                achu.m3305l("spannedText");
            } else {
                spanned = spanned3;
            }
            EditText editText2 = rguVar4.f58997b;
            editText2.setText(spanned.toString());
            nqd.m24925x(editText2);
            editText2.setCursorVisible(true);
            rguVar4.m29322h(editText2, true);
            return acde.f5115a;
            rgu rguVar5 = this.f59046c;
            EditText editText3 = rguVar5.f58997b;
            Editable text = editText3.getText();
            achu.m3298e(text);
            rhd rhdVar = (rhd) rguVar5;
            float fM24921t = (rhdVar.f59038f >= text.length() || !acig.m3389ah(text.charAt(rhdVar.f59038f))) ? nqd.m24921t(editText3, rhdVar.f59038f) : nqd.m24920s(editText3, rhdVar.f59038f);
            StylusConstraintLayout stylusConstraintLayout = rguVar5.f58996a;
            stylusConstraintLayout.m11431e(editText3, new mpi(fM24921t, 0.0f, 0L, 0.0f), 0.6f, false);
            this.f59044a = text;
            this.f59045b = 2;
            if (stylusConstraintLayout.m11427a(null, this) != acflVar) {
                obj5 = text;
                this.f59044a = obj5;
                this.f59045b = 3;
                if (aclx.m3624j(300L, this) != acflVar) {
                    r4 = obj5;
                    rgu rguVar6 = this.f59046c;
                    rguVar6.f58996a.m11428b();
                    i = ((rhd) rguVar6).f59038f;
                    while (i < r4.length()) {
                        i++;
                    }
                    r4.insert(i, "\n");
                    this.f59044a = null;
                    this.f59045b = 4;
                }
            }
            return acflVar;
        }
        acfl acflVar2 = acfl.f5236a;
        int i3 = this.f59045b;
        if (i3 == 0) {
            acbw.m3007V(obj);
            rgu rguVar7 = this.f59046c;
            rguVar7.f58996a.m11428b();
            EditText editText4 = rguVar7.f58997b;
            rguVar7.m29322h(editText4, false);
            editText4.setCursorVisible(false);
            Spanned spanned4 = ((rhi) rguVar7).f59053h;
            if (spanned4 == null) {
                achu.m3305l("spannedText");
                spanned4 = null;
            }
            editText4.setText(spanned4.toString());
            this.f59045b = 1;
            if (aclx.m3624j(200L, this) != acflVar2) {
            }
            return acflVar2;
        }
        if (i3 == 1) {
            acbw.m3007V(obj);
        } else {
            if (i3 == 2) {
                Object obj7 = this.f59044a;
                acbw.m3007V(obj);
                obj2 = obj7;
                this.f59044a = obj2;
                this.f59045b = 3;
                obj3 = obj2;
                if (aclx.m3624j(100L, this) != acflVar2) {
                    this.f59046c.f58996a.m11428b();
                    this.f59044a = obj3;
                    this.f59045b = 4;
                    r2 = obj3;
                    if (aclx.m3624j(100L, this) != acflVar2) {
                        if (r2 != 0) {
                            r2 = obj4;
                            r2.performHandwritingGesture(rhi.m29330n(((rhi) this.f59046c).f59052g), null, null);
                        }
                        r2 = obj4;
                        this.f59044a = null;
                        this.f59045b = 5;
                    }
                }
                return acflVar2;
            }
            if (i3 == 3) {
                Object obj8 = this.f59044a;
                acbw.m3007V(obj);
                obj3 = obj8;
                this.f59046c.f58996a.m11428b();
                this.f59044a = obj3;
                this.f59045b = 4;
                r2 = obj3;
                if (aclx.m3624j(100L, this) != acflVar2) {
                    if (r2 != 0) {
                        r2 = obj4;
                        r2.performHandwritingGesture(rhi.m29330n(((rhi) this.f59046c).f59052g), null, null);
                    }
                    r2 = obj4;
                    this.f59044a = null;
                    this.f59045b = 5;
                }
                return acflVar2;
            }
            if (i3 != 4) {
                acbw.m3007V(obj);
            } else {
                obj4 = this.f59044a;
                acbw.m3007V(obj);
                if (r2 != 0) {
                    r2 = obj4;
                    r2.performHandwritingGesture(rhi.m29330n(((rhi) this.f59046c).f59052g), null, null);
                }
                r2 = obj4;
                this.f59044a = null;
                this.f59045b = 5;
            }
        }
        rgu rguVar8 = this.f59046c;
        EditText editText5 = rguVar8.f58997b;
        nqd.m24925x(editText5);
        editText5.setCursorVisible(true);
        rguVar8.m29322h(editText5, true);
        return acde.f5115a;
        rgu rguVar9 = this.f59046c;
        InputConnection inputConnectionM29319e = rguVar9.m29319e();
        rhf rhfVar = new rhf((rhi) rguVar9, inputConnectionM29319e);
        this.f59044a = inputConnectionM29319e;
        this.f59045b = 2;
        if (rguVar9.f58996a.m11427a(rhfVar, this) != acflVar2) {
            obj2 = inputConnectionM29319e;
            this.f59044a = obj2;
            this.f59045b = 3;
            obj3 = obj2;
            if (aclx.m3624j(100L, this) != acflVar2) {
                this.f59046c.f58996a.m11428b();
                this.f59044a = obj3;
                this.f59045b = 4;
                r2 = obj3;
                if (aclx.m3624j(100L, this) != acflVar2) {
                    if (r2 != 0) {
                        r2 = obj4;
                        r2.performHandwritingGesture(rhi.m29330n(((rhi) this.f59046c).f59052g), null, null);
                    }
                    r2 = obj4;
                    this.f59044a = null;
                    this.f59045b = 5;
                }
            }
        }
        return acflVar2;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        int i = this.$cid;
        rgu rguVar = this.f59046c;
        return i != 0 ? new rhg((rhd) rguVar, acfdVar, 1) : new rhg((rhi) rguVar, acfdVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rhg(rhi rhiVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f59046c = rhiVar;
    }
}
