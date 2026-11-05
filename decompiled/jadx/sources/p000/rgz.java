package p000;

import android.graphics.PointF;
import android.graphics.RectF;
import android.os.CancellationSignal;
import android.text.Editable;
import android.text.Spanned;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.InsertModeGesture;
import android.widget.EditText;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rgz extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    Object f59015a;

    /* JADX INFO: renamed from: b */
    Object f59016b;

    /* JADX INFO: renamed from: c */
    Object f59017c;

    /* JADX INFO: renamed from: d */
    int f59018d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ rha f59019e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rgz(rha rhaVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f59019e = rhaVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((rgz) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x008d A[PHI: r2 r11
      0x008d: PHI (r2v18 com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout) = 
      (r2v15 com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout)
      (r2v26 com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout)
     binds: [B:32:0x0162, B:16:0x0082] A[DONT_GENERATE, DONT_INLINE]
      0x008d: PHI (r11v9 java.lang.CharSequence) = (r11v6 java.lang.CharSequence), (r11v13 java.lang.CharSequence) binds: [B:32:0x0162, B:16:0x0082] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:30:0x0156  */
    /* JADX WARN: Code duplicated, block: B:34:0x0166  */
    /* JADX WARN: Code duplicated, block: B:37:0x0188  */
    /* JADX WARN: Code duplicated, block: B:40:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:43:0x01c7 A[PHI: r2 r11 r12 r16
      0x01c7: PHI (r2v29 java.lang.Object) = (r2v27 java.lang.Object), (r2v30 java.lang.Object) binds: [B:42:0x01c5, B:14:0x0060] A[DONT_GENERATE, DONT_INLINE]
      0x01c7: PHI (r11v17 android.view.inputmethod.InputConnection) = (r11v14 android.view.inputmethod.InputConnection), (r11v19 android.view.inputmethod.InputConnection) binds: [B:42:0x01c5, B:14:0x0060] A[DONT_GENERATE, DONT_INLINE]
      0x01c7: PHI (r12v14 java.lang.CharSequence) = (r12v11 java.lang.CharSequence), (r12v16 java.lang.CharSequence) binds: [B:42:0x01c5, B:14:0x0060] A[DONT_GENERATE, DONT_INLINE]
      0x01c7: PHI (r16v5 float) = (r16v3 float), (r16v6 float) binds: [B:42:0x01c5, B:14:0x0060] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x01d6 A[PHI: r2 r11 r12 r16
      0x01d6: PHI (r2v31 java.lang.Object) = (r2v29 java.lang.Object), (r2v41 java.lang.Object) binds: [B:44:0x01d4, B:13:0x004f] A[DONT_GENERATE, DONT_INLINE]
      0x01d6: PHI (r11v20 android.view.inputmethod.InputConnection) = (r11v17 android.view.inputmethod.InputConnection), (r11v22 android.view.inputmethod.InputConnection) binds: [B:44:0x01d4, B:13:0x004f] A[DONT_GENERATE, DONT_INLINE]
      0x01d6: PHI (r12v17 java.lang.CharSequence) = (r12v14 java.lang.CharSequence), (r12v19 java.lang.CharSequence) binds: [B:44:0x01d4, B:13:0x004f] A[DONT_GENERATE, DONT_INLINE]
      0x01d6: PHI (r16v7 float) = (r16v5 float), (r16v8 float) binds: [B:44:0x01d4, B:13:0x004f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:50:0x0218  */
    /* JADX WARN: Code duplicated, block: B:53:0x0243  */
    /* JADX WARN: Code duplicated, block: B:56:0x0255 A[PHI: r2 r3
      0x0255: PHI (r2v49 com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout) = 
      (r2v46 com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout)
      (r2v57 com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout)
     binds: [B:55:0x0253, B:10:0x002a] A[DONT_GENERATE, DONT_INLINE]
      0x0255: PHI (r3v26 android.view.inputmethod.InputConnection) = (r3v23 android.view.inputmethod.InputConnection), (r3v28 android.view.inputmethod.InputConnection) binds: [B:55:0x0253, B:10:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:58:0x0264  */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x029a, code lost:
    
        if (p000.aclx.m3624j(500, r24) == r1) goto L61;
     */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Throwable {
        CharSequence charSequence;
        StylusConstraintLayout stylusConstraintLayout;
        StylusConstraintLayout stylusConstraintLayout2;
        CharSequence charSequence2;
        rha rhaVar;
        InputConnection inputConnectionM29319e;
        StylusConstraintLayout stylusConstraintLayout3;
        float fM22877cl;
        Object obj2;
        rha rhaVar2;
        InputConnection inputConnection;
        StylusConstraintLayout stylusConstraintLayout4;
        InputConnection inputConnection2;
        StylusConstraintLayout stylusConstraintLayout5;
        rha rhaVar3;
        acfl acflVar = acfl.f5236a;
        float f = 0.7f;
        switch (this.f59018d) {
            case 0:
                acbw.m3007V(obj);
                rha rhaVar4 = this.f59019e;
                rhaVar4.f58996a.m11428b();
                EditText editText = rhaVar4.f58997b;
                rhaVar4.m29322h(editText, false);
                editText.setCursorVisible(true);
                Spanned spanned = rhaVar4.f59026g;
                if (spanned == null) {
                    achu.m3305l("spannedText");
                    spanned = null;
                }
                editText.setText(spanned.toString());
                Editable text = editText.getText();
                achu.m3298e(text);
                CharSequence charSequenceSubSequence = text.subSequence(rhaVar4.f59027h, rhaVar4.f59028i);
                Editable text2 = editText.getText();
                achu.m3298e(text2);
                text2.delete(rhaVar4.f59027h, rhaVar4.f59028i);
                this.f59015a = charSequenceSubSequence;
                this.f59018d = 1;
                if (aclx.m3624j(1000L, this) != acflVar) {
                    charSequence = charSequenceSubSequence;
                    rha rhaVar5 = this.f59019e;
                    stylusConstraintLayout = rhaVar5.f58996a;
                    stylusConstraintLayout.m11430d(new rgy(stylusConstraintLayout, rhaVar5, 1));
                    float height = rhaVar5.f58997b.getHeight() * 0.7f;
                    stylusConstraintLayout.m11429c(nqd.m24927z(height, height, true));
                    this.f59015a = charSequence;
                    this.f59016b = stylusConstraintLayout;
                    this.f59018d = 2;
                    if (stylusConstraintLayout.m11427a(null, this) != acflVar) {
                        stylusConstraintLayout2 = stylusConstraintLayout;
                        this.f59015a = charSequence;
                        this.f59016b = stylusConstraintLayout2;
                        this.f59018d = 3;
                        if (aclx.m3624j(500L, this) != acflVar) {
                            charSequence2 = charSequence;
                            stylusConstraintLayout2.m11428b();
                            rhaVar = this.f59019e;
                            rhaVar.m29328n(new CancellationSignal());
                            inputConnectionM29319e = rhaVar.m29319e();
                            if (inputConnectionM29319e != null) {
                                InsertModeGesture.Builder builder = new InsertModeGesture.Builder();
                                RectF rectF = rhaVar.f59024e;
                                InsertModeGesture.Builder insertionPoint = builder.setInsertionPoint(new PointF(rhaVar.m29315a(rectF), rectF.centerY()));
                                CancellationSignal cancellationSignal = rhaVar.f59029j;
                                achu.m3298e(cancellationSignal);
                                inputConnectionM29319e.performHandwritingGesture(insertionPoint.setCancellationSignal(cancellationSignal).build(), null, null);
                            }
                            stylusConstraintLayout3 = rhaVar.f58996a;
                            EditText editText2 = rhaVar.f58997b;
                            fM22877cl = lnz.m22877cl(editText2.getContext(), 12.0f, 1);
                            float fM24921t = nqd.m24921t(editText2, rhaVar.f59027h) - nqd.m24921t(editText2, 0);
                            if (rhaVar.f58999d) {
                                fM22877cl = -fM22877cl;
                            }
                            stylusConstraintLayout3.m11431e(editText2, new mpi(fM24921t + fM22877cl, 0.0f, 0L, 0.0f), 0.4f, true);
                            stylusConstraintLayout3.m11429c(rhaVar.m29320f().f52379b);
                            this.f59015a = charSequence2;
                            this.f59016b = inputConnectionM29319e;
                            this.f59017c = stylusConstraintLayout3;
                            this.f59018d = 4;
                            if (aclx.m3624j(1000L, this) != acflVar) {
                                obj2 = stylusConstraintLayout3;
                                this.f59015a = charSequence2;
                                this.f59016b = inputConnectionM29319e;
                                this.f59017c = obj2;
                                this.f59018d = 5;
                                if (((StylusConstraintLayout) obj2).m11427a(null, this) != acflVar) {
                                    this.f59015a = charSequence2;
                                    this.f59016b = inputConnectionM29319e;
                                    this.f59017c = obj2;
                                    this.f59018d = 6;
                                    if (aclx.m3624j(1000L, this) != acflVar) {
                                        ((StylusConstraintLayout) obj2).m11428b();
                                        rhaVar2 = this.f59019e;
                                        rhaVar2.m29328n(null);
                                        if (inputConnectionM29319e != null) {
                                            InsertGesture.Builder builder2 = new InsertGesture.Builder();
                                            RectF rectF2 = rhaVar2.f59024e;
                                            inputConnectionM29319e.performHandwritingGesture(builder2.setInsertionPoint(new PointF(rhaVar2.m29315a(rectF2), rectF2.centerY())).setTextToInsert(charSequence2.toString()).build(), null, null);
                                        }
                                        this.f59015a = inputConnectionM29319e;
                                        this.f59016b = null;
                                        this.f59017c = null;
                                        this.f59018d = 7;
                                        if (aclx.m3624j(1000L, this) != acflVar) {
                                            inputConnection = inputConnectionM29319e;
                                            rha rhaVar6 = this.f59019e;
                                            stylusConstraintLayout4 = rhaVar6.f58996a;
                                            stylusConstraintLayout4.m11430d(new rgy(stylusConstraintLayout4, rhaVar6, 0));
                                            float height2 = rhaVar6.f58997b.getHeight() * f;
                                            stylusConstraintLayout4.m11429c(nqd.m24927z(height2, height2, false));
                                            this.f59015a = inputConnection;
                                            this.f59016b = stylusConstraintLayout4;
                                            this.f59018d = 8;
                                            if (stylusConstraintLayout4.m11427a(null, this) != acflVar) {
                                                inputConnection2 = inputConnection;
                                                stylusConstraintLayout5 = stylusConstraintLayout4;
                                                this.f59015a = inputConnection2;
                                                this.f59016b = stylusConstraintLayout5;
                                                this.f59018d = 9;
                                                if (aclx.m3624j(500L, this) != acflVar) {
                                                    stylusConstraintLayout5.m11428b();
                                                    rhaVar3 = this.f59019e;
                                                    rhaVar3.m29328n(new CancellationSignal());
                                                    if (inputConnection2 != null) {
                                                        InsertModeGesture.Builder builder3 = new InsertModeGesture.Builder();
                                                        RectF rectF3 = rhaVar3.f59024e;
                                                        InsertModeGesture.Builder insertionPoint2 = builder3.setInsertionPoint(new PointF(rhaVar3.m29315a(rectF3), rectF3.centerY()));
                                                        CancellationSignal cancellationSignal2 = rhaVar3.f59029j;
                                                        achu.m3298e(cancellationSignal2);
                                                        inputConnection2.performHandwritingGesture(insertionPoint2.setCancellationSignal(cancellationSignal2).build(), null, null);
                                                    }
                                                    this.f59015a = null;
                                                    this.f59016b = null;
                                                    this.f59018d = 10;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return acflVar;
            case 1:
                CharSequence charSequence3 = (CharSequence) this.f59015a;
                acbw.m3007V(obj);
                charSequence = charSequence3;
                rha rhaVar7 = this.f59019e;
                stylusConstraintLayout = rhaVar7.f58996a;
                stylusConstraintLayout.m11430d(new rgy(stylusConstraintLayout, rhaVar7, 1));
                float height3 = rhaVar7.f58997b.getHeight() * 0.7f;
                stylusConstraintLayout.m11429c(nqd.m24927z(height3, height3, true));
                this.f59015a = charSequence;
                this.f59016b = stylusConstraintLayout;
                this.f59018d = 2;
                if (stylusConstraintLayout.m11427a(null, this) != acflVar) {
                    stylusConstraintLayout2 = stylusConstraintLayout;
                    this.f59015a = charSequence;
                    this.f59016b = stylusConstraintLayout2;
                    this.f59018d = 3;
                    if (aclx.m3624j(500L, this) != acflVar) {
                        charSequence2 = charSequence;
                        stylusConstraintLayout2.m11428b();
                        rhaVar = this.f59019e;
                        rhaVar.m29328n(new CancellationSignal());
                        inputConnectionM29319e = rhaVar.m29319e();
                        if (inputConnectionM29319e != null) {
                            InsertModeGesture.Builder builder4 = new InsertModeGesture.Builder();
                            RectF rectF4 = rhaVar.f59024e;
                            InsertModeGesture.Builder insertionPoint3 = builder4.setInsertionPoint(new PointF(rhaVar.m29315a(rectF4), rectF4.centerY()));
                            CancellationSignal cancellationSignal3 = rhaVar.f59029j;
                            achu.m3298e(cancellationSignal3);
                            inputConnectionM29319e.performHandwritingGesture(insertionPoint3.setCancellationSignal(cancellationSignal3).build(), null, null);
                        }
                        stylusConstraintLayout3 = rhaVar.f58996a;
                        EditText editText3 = rhaVar.f58997b;
                        fM22877cl = lnz.m22877cl(editText3.getContext(), 12.0f, 1);
                        float fM24921t2 = nqd.m24921t(editText3, rhaVar.f59027h) - nqd.m24921t(editText3, 0);
                        if (rhaVar.f58999d) {
                            fM22877cl = -fM22877cl;
                        }
                        stylusConstraintLayout3.m11431e(editText3, new mpi(fM24921t2 + fM22877cl, 0.0f, 0L, 0.0f), 0.4f, true);
                        stylusConstraintLayout3.m11429c(rhaVar.m29320f().f52379b);
                        this.f59015a = charSequence2;
                        this.f59016b = inputConnectionM29319e;
                        this.f59017c = stylusConstraintLayout3;
                        this.f59018d = 4;
                        if (aclx.m3624j(1000L, this) != acflVar) {
                            obj2 = stylusConstraintLayout3;
                            this.f59015a = charSequence2;
                            this.f59016b = inputConnectionM29319e;
                            this.f59017c = obj2;
                            this.f59018d = 5;
                            if (((StylusConstraintLayout) obj2).m11427a(null, this) != acflVar) {
                                this.f59015a = charSequence2;
                                this.f59016b = inputConnectionM29319e;
                                this.f59017c = obj2;
                                this.f59018d = 6;
                                if (aclx.m3624j(1000L, this) != acflVar) {
                                    ((StylusConstraintLayout) obj2).m11428b();
                                    rhaVar2 = this.f59019e;
                                    rhaVar2.m29328n(null);
                                    if (inputConnectionM29319e != null) {
                                        InsertGesture.Builder builder5 = new InsertGesture.Builder();
                                        RectF rectF5 = rhaVar2.f59024e;
                                        inputConnectionM29319e.performHandwritingGesture(builder5.setInsertionPoint(new PointF(rhaVar2.m29315a(rectF5), rectF5.centerY())).setTextToInsert(charSequence2.toString()).build(), null, null);
                                    }
                                    this.f59015a = inputConnectionM29319e;
                                    this.f59016b = null;
                                    this.f59017c = null;
                                    this.f59018d = 7;
                                    if (aclx.m3624j(1000L, this) != acflVar) {
                                        inputConnection = inputConnectionM29319e;
                                        rha rhaVar8 = this.f59019e;
                                        stylusConstraintLayout4 = rhaVar8.f58996a;
                                        stylusConstraintLayout4.m11430d(new rgy(stylusConstraintLayout4, rhaVar8, 0));
                                        float height4 = rhaVar8.f58997b.getHeight() * f;
                                        stylusConstraintLayout4.m11429c(nqd.m24927z(height4, height4, false));
                                        this.f59015a = inputConnection;
                                        this.f59016b = stylusConstraintLayout4;
                                        this.f59018d = 8;
                                        if (stylusConstraintLayout4.m11427a(null, this) != acflVar) {
                                            inputConnection2 = inputConnection;
                                            stylusConstraintLayout5 = stylusConstraintLayout4;
                                            this.f59015a = inputConnection2;
                                            this.f59016b = stylusConstraintLayout5;
                                            this.f59018d = 9;
                                            if (aclx.m3624j(500L, this) != acflVar) {
                                                stylusConstraintLayout5.m11428b();
                                                rhaVar3 = this.f59019e;
                                                rhaVar3.m29328n(new CancellationSignal());
                                                if (inputConnection2 != null) {
                                                    InsertModeGesture.Builder builder6 = new InsertModeGesture.Builder();
                                                    RectF rectF6 = rhaVar3.f59024e;
                                                    InsertModeGesture.Builder insertionPoint4 = builder6.setInsertionPoint(new PointF(rhaVar3.m29315a(rectF6), rectF6.centerY()));
                                                    CancellationSignal cancellationSignal4 = rhaVar3.f59029j;
                                                    achu.m3298e(cancellationSignal4);
                                                    inputConnection2.performHandwritingGesture(insertionPoint4.setCancellationSignal(cancellationSignal4).build(), null, null);
                                                }
                                                this.f59015a = null;
                                                this.f59016b = null;
                                                this.f59018d = 10;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return acflVar;
            case 2:
                stylusConstraintLayout2 = (StylusConstraintLayout) this.f59016b;
                charSequence = (CharSequence) this.f59015a;
                acbw.m3007V(obj);
                this.f59015a = charSequence;
                this.f59016b = stylusConstraintLayout2;
                this.f59018d = 3;
                if (aclx.m3624j(500L, this) != acflVar) {
                    charSequence2 = charSequence;
                    stylusConstraintLayout2.m11428b();
                    rhaVar = this.f59019e;
                    rhaVar.m29328n(new CancellationSignal());
                    inputConnectionM29319e = rhaVar.m29319e();
                    if (inputConnectionM29319e != null) {
                        InsertModeGesture.Builder builder7 = new InsertModeGesture.Builder();
                        RectF rectF7 = rhaVar.f59024e;
                        InsertModeGesture.Builder insertionPoint5 = builder7.setInsertionPoint(new PointF(rhaVar.m29315a(rectF7), rectF7.centerY()));
                        CancellationSignal cancellationSignal5 = rhaVar.f59029j;
                        achu.m3298e(cancellationSignal5);
                        inputConnectionM29319e.performHandwritingGesture(insertionPoint5.setCancellationSignal(cancellationSignal5).build(), null, null);
                    }
                    stylusConstraintLayout3 = rhaVar.f58996a;
                    EditText editText4 = rhaVar.f58997b;
                    fM22877cl = lnz.m22877cl(editText4.getContext(), 12.0f, 1);
                    float fM24921t3 = nqd.m24921t(editText4, rhaVar.f59027h) - nqd.m24921t(editText4, 0);
                    if (rhaVar.f58999d) {
                        fM22877cl = -fM22877cl;
                    }
                    stylusConstraintLayout3.m11431e(editText4, new mpi(fM24921t3 + fM22877cl, 0.0f, 0L, 0.0f), 0.4f, true);
                    stylusConstraintLayout3.m11429c(rhaVar.m29320f().f52379b);
                    this.f59015a = charSequence2;
                    this.f59016b = inputConnectionM29319e;
                    this.f59017c = stylusConstraintLayout3;
                    this.f59018d = 4;
                    if (aclx.m3624j(1000L, this) != acflVar) {
                        obj2 = stylusConstraintLayout3;
                        this.f59015a = charSequence2;
                        this.f59016b = inputConnectionM29319e;
                        this.f59017c = obj2;
                        this.f59018d = 5;
                        if (((StylusConstraintLayout) obj2).m11427a(null, this) != acflVar) {
                            this.f59015a = charSequence2;
                            this.f59016b = inputConnectionM29319e;
                            this.f59017c = obj2;
                            this.f59018d = 6;
                            if (aclx.m3624j(1000L, this) != acflVar) {
                                ((StylusConstraintLayout) obj2).m11428b();
                                rhaVar2 = this.f59019e;
                                rhaVar2.m29328n(null);
                                if (inputConnectionM29319e != null) {
                                    InsertGesture.Builder builder8 = new InsertGesture.Builder();
                                    RectF rectF8 = rhaVar2.f59024e;
                                    inputConnectionM29319e.performHandwritingGesture(builder8.setInsertionPoint(new PointF(rhaVar2.m29315a(rectF8), rectF8.centerY())).setTextToInsert(charSequence2.toString()).build(), null, null);
                                }
                                this.f59015a = inputConnectionM29319e;
                                this.f59016b = null;
                                this.f59017c = null;
                                this.f59018d = 7;
                                if (aclx.m3624j(1000L, this) != acflVar) {
                                    inputConnection = inputConnectionM29319e;
                                    rha rhaVar9 = this.f59019e;
                                    stylusConstraintLayout4 = rhaVar9.f58996a;
                                    stylusConstraintLayout4.m11430d(new rgy(stylusConstraintLayout4, rhaVar9, 0));
                                    float height5 = rhaVar9.f58997b.getHeight() * f;
                                    stylusConstraintLayout4.m11429c(nqd.m24927z(height5, height5, false));
                                    this.f59015a = inputConnection;
                                    this.f59016b = stylusConstraintLayout4;
                                    this.f59018d = 8;
                                    if (stylusConstraintLayout4.m11427a(null, this) != acflVar) {
                                        inputConnection2 = inputConnection;
                                        stylusConstraintLayout5 = stylusConstraintLayout4;
                                        this.f59015a = inputConnection2;
                                        this.f59016b = stylusConstraintLayout5;
                                        this.f59018d = 9;
                                        if (aclx.m3624j(500L, this) != acflVar) {
                                            stylusConstraintLayout5.m11428b();
                                            rhaVar3 = this.f59019e;
                                            rhaVar3.m29328n(new CancellationSignal());
                                            if (inputConnection2 != null) {
                                                InsertModeGesture.Builder builder9 = new InsertModeGesture.Builder();
                                                RectF rectF9 = rhaVar3.f59024e;
                                                InsertModeGesture.Builder insertionPoint6 = builder9.setInsertionPoint(new PointF(rhaVar3.m29315a(rectF9), rectF9.centerY()));
                                                CancellationSignal cancellationSignal6 = rhaVar3.f59029j;
                                                achu.m3298e(cancellationSignal6);
                                                inputConnection2.performHandwritingGesture(insertionPoint6.setCancellationSignal(cancellationSignal6).build(), null, null);
                                            }
                                            this.f59015a = null;
                                            this.f59016b = null;
                                            this.f59018d = 10;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return acflVar;
            case 3:
                stylusConstraintLayout2 = (StylusConstraintLayout) this.f59016b;
                charSequence = (CharSequence) this.f59015a;
                acbw.m3007V(obj);
                charSequence2 = charSequence;
                stylusConstraintLayout2.m11428b();
                rhaVar = this.f59019e;
                rhaVar.m29328n(new CancellationSignal());
                inputConnectionM29319e = rhaVar.m29319e();
                if (inputConnectionM29319e != null) {
                    InsertModeGesture.Builder builder10 = new InsertModeGesture.Builder();
                    RectF rectF10 = rhaVar.f59024e;
                    InsertModeGesture.Builder insertionPoint7 = builder10.setInsertionPoint(new PointF(rhaVar.m29315a(rectF10), rectF10.centerY()));
                    CancellationSignal cancellationSignal7 = rhaVar.f59029j;
                    achu.m3298e(cancellationSignal7);
                    inputConnectionM29319e.performHandwritingGesture(insertionPoint7.setCancellationSignal(cancellationSignal7).build(), null, null);
                }
                stylusConstraintLayout3 = rhaVar.f58996a;
                EditText editText5 = rhaVar.f58997b;
                fM22877cl = lnz.m22877cl(editText5.getContext(), 12.0f, 1);
                float fM24921t4 = nqd.m24921t(editText5, rhaVar.f59027h) - nqd.m24921t(editText5, 0);
                if (rhaVar.f58999d) {
                    fM22877cl = -fM22877cl;
                }
                stylusConstraintLayout3.m11431e(editText5, new mpi(fM24921t4 + fM22877cl, 0.0f, 0L, 0.0f), 0.4f, true);
                stylusConstraintLayout3.m11429c(rhaVar.m29320f().f52379b);
                this.f59015a = charSequence2;
                this.f59016b = inputConnectionM29319e;
                this.f59017c = stylusConstraintLayout3;
                this.f59018d = 4;
                if (aclx.m3624j(1000L, this) != acflVar) {
                    obj2 = stylusConstraintLayout3;
                    this.f59015a = charSequence2;
                    this.f59016b = inputConnectionM29319e;
                    this.f59017c = obj2;
                    this.f59018d = 5;
                    if (((StylusConstraintLayout) obj2).m11427a(null, this) != acflVar) {
                        this.f59015a = charSequence2;
                        this.f59016b = inputConnectionM29319e;
                        this.f59017c = obj2;
                        this.f59018d = 6;
                        if (aclx.m3624j(1000L, this) != acflVar) {
                            ((StylusConstraintLayout) obj2).m11428b();
                            rhaVar2 = this.f59019e;
                            rhaVar2.m29328n(null);
                            if (inputConnectionM29319e != null) {
                                InsertGesture.Builder builder11 = new InsertGesture.Builder();
                                RectF rectF11 = rhaVar2.f59024e;
                                inputConnectionM29319e.performHandwritingGesture(builder11.setInsertionPoint(new PointF(rhaVar2.m29315a(rectF11), rectF11.centerY())).setTextToInsert(charSequence2.toString()).build(), null, null);
                            }
                            this.f59015a = inputConnectionM29319e;
                            this.f59016b = null;
                            this.f59017c = null;
                            this.f59018d = 7;
                            if (aclx.m3624j(1000L, this) != acflVar) {
                                inputConnection = inputConnectionM29319e;
                                rha rhaVar10 = this.f59019e;
                                stylusConstraintLayout4 = rhaVar10.f58996a;
                                stylusConstraintLayout4.m11430d(new rgy(stylusConstraintLayout4, rhaVar10, 0));
                                float height6 = rhaVar10.f58997b.getHeight() * f;
                                stylusConstraintLayout4.m11429c(nqd.m24927z(height6, height6, false));
                                this.f59015a = inputConnection;
                                this.f59016b = stylusConstraintLayout4;
                                this.f59018d = 8;
                                if (stylusConstraintLayout4.m11427a(null, this) != acflVar) {
                                    inputConnection2 = inputConnection;
                                    stylusConstraintLayout5 = stylusConstraintLayout4;
                                    this.f59015a = inputConnection2;
                                    this.f59016b = stylusConstraintLayout5;
                                    this.f59018d = 9;
                                    if (aclx.m3624j(500L, this) != acflVar) {
                                        stylusConstraintLayout5.m11428b();
                                        rhaVar3 = this.f59019e;
                                        rhaVar3.m29328n(new CancellationSignal());
                                        if (inputConnection2 != null) {
                                            InsertModeGesture.Builder builder12 = new InsertModeGesture.Builder();
                                            RectF rectF12 = rhaVar3.f59024e;
                                            InsertModeGesture.Builder insertionPoint8 = builder12.setInsertionPoint(new PointF(rhaVar3.m29315a(rectF12), rectF12.centerY()));
                                            CancellationSignal cancellationSignal8 = rhaVar3.f59029j;
                                            achu.m3298e(cancellationSignal8);
                                            inputConnection2.performHandwritingGesture(insertionPoint8.setCancellationSignal(cancellationSignal8).build(), null, null);
                                        }
                                        this.f59015a = null;
                                        this.f59016b = null;
                                        this.f59018d = 10;
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return acflVar;
            case 4:
                obj2 = this.f59017c;
                inputConnectionM29319e = (InputConnection) this.f59016b;
                charSequence2 = (CharSequence) this.f59015a;
                acbw.m3007V(obj);
                f = 0.7f;
                this.f59015a = charSequence2;
                this.f59016b = inputConnectionM29319e;
                this.f59017c = obj2;
                this.f59018d = 5;
                if (((StylusConstraintLayout) obj2).m11427a(null, this) != acflVar) {
                    this.f59015a = charSequence2;
                    this.f59016b = inputConnectionM29319e;
                    this.f59017c = obj2;
                    this.f59018d = 6;
                    if (aclx.m3624j(1000L, this) != acflVar) {
                        ((StylusConstraintLayout) obj2).m11428b();
                        rhaVar2 = this.f59019e;
                        rhaVar2.m29328n(null);
                        if (inputConnectionM29319e != null) {
                            InsertGesture.Builder builder13 = new InsertGesture.Builder();
                            RectF rectF13 = rhaVar2.f59024e;
                            inputConnectionM29319e.performHandwritingGesture(builder13.setInsertionPoint(new PointF(rhaVar2.m29315a(rectF13), rectF13.centerY())).setTextToInsert(charSequence2.toString()).build(), null, null);
                        }
                        this.f59015a = inputConnectionM29319e;
                        this.f59016b = null;
                        this.f59017c = null;
                        this.f59018d = 7;
                        if (aclx.m3624j(1000L, this) != acflVar) {
                            inputConnection = inputConnectionM29319e;
                            rha rhaVar11 = this.f59019e;
                            stylusConstraintLayout4 = rhaVar11.f58996a;
                            stylusConstraintLayout4.m11430d(new rgy(stylusConstraintLayout4, rhaVar11, 0));
                            float height7 = rhaVar11.f58997b.getHeight() * f;
                            stylusConstraintLayout4.m11429c(nqd.m24927z(height7, height7, false));
                            this.f59015a = inputConnection;
                            this.f59016b = stylusConstraintLayout4;
                            this.f59018d = 8;
                            if (stylusConstraintLayout4.m11427a(null, this) != acflVar) {
                                inputConnection2 = inputConnection;
                                stylusConstraintLayout5 = stylusConstraintLayout4;
                                this.f59015a = inputConnection2;
                                this.f59016b = stylusConstraintLayout5;
                                this.f59018d = 9;
                                if (aclx.m3624j(500L, this) != acflVar) {
                                    stylusConstraintLayout5.m11428b();
                                    rhaVar3 = this.f59019e;
                                    rhaVar3.m29328n(new CancellationSignal());
                                    if (inputConnection2 != null) {
                                        InsertModeGesture.Builder builder14 = new InsertModeGesture.Builder();
                                        RectF rectF14 = rhaVar3.f59024e;
                                        InsertModeGesture.Builder insertionPoint9 = builder14.setInsertionPoint(new PointF(rhaVar3.m29315a(rectF14), rectF14.centerY()));
                                        CancellationSignal cancellationSignal9 = rhaVar3.f59029j;
                                        achu.m3298e(cancellationSignal9);
                                        inputConnection2.performHandwritingGesture(insertionPoint9.setCancellationSignal(cancellationSignal9).build(), null, null);
                                    }
                                    this.f59015a = null;
                                    this.f59016b = null;
                                    this.f59018d = 10;
                                }
                            }
                        }
                    }
                    break;
                }
                return acflVar;
            case 5:
                obj2 = this.f59017c;
                inputConnectionM29319e = (InputConnection) this.f59016b;
                charSequence2 = (CharSequence) this.f59015a;
                acbw.m3007V(obj);
                f = 0.7f;
                this.f59015a = charSequence2;
                this.f59016b = inputConnectionM29319e;
                this.f59017c = obj2;
                this.f59018d = 6;
                if (aclx.m3624j(1000L, this) != acflVar) {
                    ((StylusConstraintLayout) obj2).m11428b();
                    rhaVar2 = this.f59019e;
                    rhaVar2.m29328n(null);
                    if (inputConnectionM29319e != null) {
                        InsertGesture.Builder builder15 = new InsertGesture.Builder();
                        RectF rectF15 = rhaVar2.f59024e;
                        inputConnectionM29319e.performHandwritingGesture(builder15.setInsertionPoint(new PointF(rhaVar2.m29315a(rectF15), rectF15.centerY())).setTextToInsert(charSequence2.toString()).build(), null, null);
                    }
                    this.f59015a = inputConnectionM29319e;
                    this.f59016b = null;
                    this.f59017c = null;
                    this.f59018d = 7;
                    if (aclx.m3624j(1000L, this) != acflVar) {
                        inputConnection = inputConnectionM29319e;
                        rha rhaVar12 = this.f59019e;
                        stylusConstraintLayout4 = rhaVar12.f58996a;
                        stylusConstraintLayout4.m11430d(new rgy(stylusConstraintLayout4, rhaVar12, 0));
                        float height8 = rhaVar12.f58997b.getHeight() * f;
                        stylusConstraintLayout4.m11429c(nqd.m24927z(height8, height8, false));
                        this.f59015a = inputConnection;
                        this.f59016b = stylusConstraintLayout4;
                        this.f59018d = 8;
                        if (stylusConstraintLayout4.m11427a(null, this) != acflVar) {
                            inputConnection2 = inputConnection;
                            stylusConstraintLayout5 = stylusConstraintLayout4;
                            this.f59015a = inputConnection2;
                            this.f59016b = stylusConstraintLayout5;
                            this.f59018d = 9;
                            if (aclx.m3624j(500L, this) != acflVar) {
                                stylusConstraintLayout5.m11428b();
                                rhaVar3 = this.f59019e;
                                rhaVar3.m29328n(new CancellationSignal());
                                if (inputConnection2 != null) {
                                    InsertModeGesture.Builder builder16 = new InsertModeGesture.Builder();
                                    RectF rectF16 = rhaVar3.f59024e;
                                    InsertModeGesture.Builder insertionPoint10 = builder16.setInsertionPoint(new PointF(rhaVar3.m29315a(rectF16), rectF16.centerY()));
                                    CancellationSignal cancellationSignal10 = rhaVar3.f59029j;
                                    achu.m3298e(cancellationSignal10);
                                    inputConnection2.performHandwritingGesture(insertionPoint10.setCancellationSignal(cancellationSignal10).build(), null, null);
                                }
                                this.f59015a = null;
                                this.f59016b = null;
                                this.f59018d = 10;
                            }
                        }
                    }
                    break;
                }
                return acflVar;
            case 6:
                obj2 = this.f59017c;
                inputConnectionM29319e = (InputConnection) this.f59016b;
                charSequence2 = (CharSequence) this.f59015a;
                acbw.m3007V(obj);
                f = 0.7f;
                ((StylusConstraintLayout) obj2).m11428b();
                rhaVar2 = this.f59019e;
                rhaVar2.m29328n(null);
                if (inputConnectionM29319e != null) {
                    InsertGesture.Builder builder17 = new InsertGesture.Builder();
                    RectF rectF17 = rhaVar2.f59024e;
                    inputConnectionM29319e.performHandwritingGesture(builder17.setInsertionPoint(new PointF(rhaVar2.m29315a(rectF17), rectF17.centerY())).setTextToInsert(charSequence2.toString()).build(), null, null);
                }
                this.f59015a = inputConnectionM29319e;
                this.f59016b = null;
                this.f59017c = null;
                this.f59018d = 7;
                if (aclx.m3624j(1000L, this) != acflVar) {
                    inputConnection = inputConnectionM29319e;
                    rha rhaVar13 = this.f59019e;
                    stylusConstraintLayout4 = rhaVar13.f58996a;
                    stylusConstraintLayout4.m11430d(new rgy(stylusConstraintLayout4, rhaVar13, 0));
                    float height9 = rhaVar13.f58997b.getHeight() * f;
                    stylusConstraintLayout4.m11429c(nqd.m24927z(height9, height9, false));
                    this.f59015a = inputConnection;
                    this.f59016b = stylusConstraintLayout4;
                    this.f59018d = 8;
                    if (stylusConstraintLayout4.m11427a(null, this) != acflVar) {
                        inputConnection2 = inputConnection;
                        stylusConstraintLayout5 = stylusConstraintLayout4;
                        this.f59015a = inputConnection2;
                        this.f59016b = stylusConstraintLayout5;
                        this.f59018d = 9;
                        if (aclx.m3624j(500L, this) != acflVar) {
                            stylusConstraintLayout5.m11428b();
                            rhaVar3 = this.f59019e;
                            rhaVar3.m29328n(new CancellationSignal());
                            if (inputConnection2 != null) {
                                InsertModeGesture.Builder builder18 = new InsertModeGesture.Builder();
                                RectF rectF18 = rhaVar3.f59024e;
                                InsertModeGesture.Builder insertionPoint11 = builder18.setInsertionPoint(new PointF(rhaVar3.m29315a(rectF18), rectF18.centerY()));
                                CancellationSignal cancellationSignal11 = rhaVar3.f59029j;
                                achu.m3298e(cancellationSignal11);
                                inputConnection2.performHandwritingGesture(insertionPoint11.setCancellationSignal(cancellationSignal11).build(), null, null);
                            }
                            this.f59015a = null;
                            this.f59016b = null;
                            this.f59018d = 10;
                        }
                    }
                    break;
                }
                return acflVar;
            case 7:
                inputConnection = (InputConnection) this.f59015a;
                acbw.m3007V(obj);
                f = 0.7f;
                rha rhaVar14 = this.f59019e;
                stylusConstraintLayout4 = rhaVar14.f58996a;
                stylusConstraintLayout4.m11430d(new rgy(stylusConstraintLayout4, rhaVar14, 0));
                float height10 = rhaVar14.f58997b.getHeight() * f;
                stylusConstraintLayout4.m11429c(nqd.m24927z(height10, height10, false));
                this.f59015a = inputConnection;
                this.f59016b = stylusConstraintLayout4;
                this.f59018d = 8;
                if (stylusConstraintLayout4.m11427a(null, this) != acflVar) {
                    inputConnection2 = inputConnection;
                    stylusConstraintLayout5 = stylusConstraintLayout4;
                    this.f59015a = inputConnection2;
                    this.f59016b = stylusConstraintLayout5;
                    this.f59018d = 9;
                    if (aclx.m3624j(500L, this) != acflVar) {
                        stylusConstraintLayout5.m11428b();
                        rhaVar3 = this.f59019e;
                        rhaVar3.m29328n(new CancellationSignal());
                        if (inputConnection2 != null) {
                            InsertModeGesture.Builder builder19 = new InsertModeGesture.Builder();
                            RectF rectF19 = rhaVar3.f59024e;
                            InsertModeGesture.Builder insertionPoint12 = builder19.setInsertionPoint(new PointF(rhaVar3.m29315a(rectF19), rectF19.centerY()));
                            CancellationSignal cancellationSignal12 = rhaVar3.f59029j;
                            achu.m3298e(cancellationSignal12);
                            inputConnection2.performHandwritingGesture(insertionPoint12.setCancellationSignal(cancellationSignal12).build(), null, null);
                        }
                        this.f59015a = null;
                        this.f59016b = null;
                        this.f59018d = 10;
                    }
                    break;
                }
                return acflVar;
            case 8:
                stylusConstraintLayout5 = (StylusConstraintLayout) this.f59016b;
                inputConnection2 = (InputConnection) this.f59015a;
                acbw.m3007V(obj);
                this.f59015a = inputConnection2;
                this.f59016b = stylusConstraintLayout5;
                this.f59018d = 9;
                if (aclx.m3624j(500L, this) != acflVar) {
                    stylusConstraintLayout5.m11428b();
                    rhaVar3 = this.f59019e;
                    rhaVar3.m29328n(new CancellationSignal());
                    if (inputConnection2 != null) {
                        InsertModeGesture.Builder builder110 = new InsertModeGesture.Builder();
                        RectF rectF110 = rhaVar3.f59024e;
                        InsertModeGesture.Builder insertionPoint13 = builder110.setInsertionPoint(new PointF(rhaVar3.m29315a(rectF110), rectF110.centerY()));
                        CancellationSignal cancellationSignal13 = rhaVar3.f59029j;
                        achu.m3298e(cancellationSignal13);
                        inputConnection2.performHandwritingGesture(insertionPoint13.setCancellationSignal(cancellationSignal13).build(), null, null);
                    }
                    this.f59015a = null;
                    this.f59016b = null;
                    this.f59018d = 10;
                    break;
                }
                return acflVar;
            case 9:
                stylusConstraintLayout5 = (StylusConstraintLayout) this.f59016b;
                inputConnection2 = (InputConnection) this.f59015a;
                acbw.m3007V(obj);
                stylusConstraintLayout5.m11428b();
                rhaVar3 = this.f59019e;
                rhaVar3.m29328n(new CancellationSignal());
                if (inputConnection2 != null) {
                    InsertModeGesture.Builder builder111 = new InsertModeGesture.Builder();
                    RectF rectF111 = rhaVar3.f59024e;
                    InsertModeGesture.Builder insertionPoint14 = builder111.setInsertionPoint(new PointF(rhaVar3.m29315a(rectF111), rectF111.centerY()));
                    CancellationSignal cancellationSignal14 = rhaVar3.f59029j;
                    achu.m3298e(cancellationSignal14);
                    inputConnection2.performHandwritingGesture(insertionPoint14.setCancellationSignal(cancellationSignal14).build(), null, null);
                }
                this.f59015a = null;
                this.f59016b = null;
                this.f59018d = 10;
                break;
            default:
                acbw.m3007V(obj);
                rha rhaVar15 = this.f59019e;
                CancellationSignal cancellationSignal15 = rhaVar15.f59029j;
                if (cancellationSignal15 != null) {
                    cancellationSignal15.cancel();
                }
                EditText editText6 = rhaVar15.f58997b;
                editText6.setCursorVisible(true);
                rhaVar15.m29322h(editText6, true);
                return acde.f5115a;
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new rgz(this.f59019e, acfdVar);
    }
}
