package p000;

import android.content.Context;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import java.util.concurrent.Executor;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pcg implements pcn {

    /* JADX INFO: renamed from: a */
    protected final pdl f53336a;

    /* JADX INFO: renamed from: b */
    public final pdf f53337b;

    public pcg(pdl pdlVar, pdf pdfVar) {
        this.f53336a = pdlVar;
        this.f53337b = pdfVar;
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: A */
    public final void mo15970A(String str, Bundle bundle) {
        Trace.beginSection("InputConnectionWrapper.performPrivateCommand");
        try {
            pcl pclVar = this.f53337b.f53442j;
            InputConnection inputConnectionM26489n = ((pcy) pclVar).m26489n();
            if (inputConnectionM26489n != null) {
                ((pcy) pclVar).m26491p(new pcx(inputConnectionM26489n, str, bundle, 0));
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: B */
    public final void mo15971B() {
        Trace.beginSection("InputConnectionWrapper.performSpellCheck");
        try {
            pcl pclVar = this.f53337b.f53442j;
            InputConnection inputConnectionM26489n = ((pcy) pclVar).m26489n();
            if (inputConnectionM26489n != null && Build.VERSION.SDK_INT >= 31) {
                pds pdsVar = ((pcy) pclVar).f53393h;
                Trace.beginSection("InputContextChangeTracker.onPerformSpellCheck");
                try {
                    pdsVar.f53510f.f53491e = false;
                    Trace.endSection();
                    ((pcy) pclVar).m26491p(new ose(inputConnectionM26489n, 18));
                } finally {
                    Trace.endSection();
                }
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: C */
    public final void mo15972C(ohe oheVar) {
        pdf pdfVar = this.f53337b;
        KeyEvent keyEvent = oheVar.f50935u;
        if (keyEvent != null) {
            pdfVar.f53442j.mo26479g(keyEvent);
            return;
        }
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g != null) {
            if (((Boolean) pdf.f53432a.mo25729g()).booleanValue()) {
                int i = qbcVarM25515g.f55968c;
                if (!qbe.m28016c(i) && i != -10032) {
                    if (i == -10033) {
                        i = -10033;
                    }
                }
                qae qaeVar = oheVar.f50915a;
                qae qaeVar2 = qae.f55858h;
                if (qaeVar == qaeVar2 || qaeVar == qae.f55859i) {
                    pcl pclVar = pdfVar.f53442j;
                    if (i == -10032 || i == -10033) {
                        i = 59;
                    }
                    pclVar.mo26479g(qbe.m28014a(oheVar.f50923i, qaeVar == qaeVar2 ? 0 : 1, i, oheVar.f50922h));
                    return;
                }
                return;
            }
            pdfVar.m26507b(this.f53336a, qbcVarM25515g, oheVar.f50922h);
        }
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: D */
    public final void mo15973D(KeyEvent keyEvent) {
        Trace.beginSection("InputConnectionWrapper.sendKeyEvent");
        pdf pdfVar = this.f53337b;
        if (keyEvent != null) {
            try {
                pdfVar.f53442j.mo26479g(keyEvent);
            } finally {
                Trace.endSection();
            }
        }
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: E */
    public final void mo15974E(CharSequence charSequence, int i, Object obj) {
        Trace.beginSection("InputConnectionWrapper.setComposingText");
        try {
            this.f53337b.m26514l(this.f53336a, charSequence, i, obj);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: F */
    public final void mo15975F(int i, int i2) {
        this.f53337b.m26517o(this.f53336a, i, i2);
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: G */
    public final boolean mo15976G(int i, int i2) {
        Trace.beginSection("InputConnectionWrapper.setComposingRegion");
        pdf pdfVar = this.f53337b;
        try {
            pcl pclVar = pdfVar.f53442j;
            pdr pdrVarM26569h = pdfVar.f53440h.m26569h();
            int i3 = pdrVarM26569h.f53503a - i;
            int i4 = pdrVarM26569h.f53504b + i2;
            boolean z = false;
            if (i3 >= 0 && i3 <= i4) {
                pdl pdlVar = this.f53336a;
                if (i3 == i4) {
                    pclVar.mo26477e(pdlVar);
                } else {
                    pclVar.mo26480h(pdlVar, i3, i4);
                    z = true;
                }
            }
            return z;
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: H */
    public final boolean mo15977H(int i, int i2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, CharSequence charSequence5) {
        boolean z;
        int i3;
        boolean z2;
        Trace.beginSection("InputConnectionWrapper.updateText");
        pdl pdlVar = this.f53336a;
        pdf pdfVar = this.f53337b;
        try {
            pcl pclVar = pdfVar.f53442j;
            if (i >= 0) {
                pds pdsVar = pdfVar.f53440h;
                pdr pdrVarM26569h = pdsVar.m26569h();
                pdr pdrVarM26568g = pdsVar.m26568g();
                int i4 = pdrVarM26569h.f53503a;
                int i5 = pdrVarM26568g.f53503a;
                int iAbs = Math.abs(i4 - i5);
                int i6 = pdrVarM26568g.f53504b;
                int i7 = pdrVarM26569h.f53504b;
                int iAbs2 = Math.abs(i6 - i7);
                qeg qegVarMo17391e = pdfVar.f53443k.mo17391e(pdc.IC_UPDATE_TEXT);
                pclVar.mo26473a(pdlVar, "ICW.updateText");
                boolean zM26559b = pdrVarM26569h.m26559b();
                if (!zM26559b && i == 0 && i2 == 0 && charSequence3.length() == 0) {
                    CharSequence charSequenceConcat = TextUtils.concat(charSequence, charSequence4);
                    if (TextUtils.isEmpty(charSequenceConcat)) {
                        pclVar.mo26475c(pdlVar, i4, i7);
                    } else {
                        pclVar.mo26474b(pdlVar, charSequenceConcat, 1);
                    }
                    int length = i4 + charSequenceConcat.length();
                    int length2 = length - charSequence4.length();
                    if (length2 != length) {
                        pclVar.mo26480h(pdlVar, length2, length);
                    } else {
                        pclVar.mo26477e(pdlVar);
                    }
                    z2 = true;
                } else {
                    if (!zM26559b || i != 0 || i2 != 0 || iAbs2 != 0) {
                        i3 = iAbs2;
                    } else if (charSequence.length() <= 0 || charSequence3.length() != 0 || TextUtils.isEmpty(charSequence2)) {
                        i3 = 0;
                    } else {
                        pclVar.mo26484l(new CorrectionInfo(i5, "", charSequence2));
                        pclVar.mo26474b(pdlVar, charSequence, 1);
                        pclVar.mo26482j(pdlVar, charSequence4, charSequence5, i4);
                        z2 = true;
                    }
                    if (zM26559b) {
                        pclVar.mo26477e(pdlVar);
                        if (iAbs > 0 || i3 > 0) {
                            pclVar.mo26476d(pdlVar, iAbs, i3);
                        }
                    } else {
                        pclVar.mo26475c(pdlVar, i4, i7);
                    }
                    int length3 = i4 - iAbs;
                    if (i > 0 || i2 > 0) {
                        pclVar.mo26476d(pdlVar, i, i2);
                        length3 -= i;
                    }
                    if (charSequence.length() > 0) {
                        if (!TextUtils.isEmpty(charSequence2)) {
                            pclVar.mo26484l(new CorrectionInfo(i5, "", charSequence2));
                        }
                        pclVar.mo26474b(pdlVar, charSequence, 1);
                        length3 += charSequence.length();
                    }
                    if (charSequence3.length() > 0) {
                        z2 = true;
                        pclVar.mo26474b(pdlVar, charSequence3, 1);
                        pclVar.mo26483k(pdlVar, length3, length3);
                    } else {
                        z2 = true;
                    }
                    pclVar.mo26482j(pdlVar, charSequence4, charSequence5, length3);
                }
                pclVar.mo26485m(pdlVar, qegVarMo17391e, pdc.IC_UPDATE_TEXT_BACKGROUND, "ICW.updateText");
                z = z2;
            } else {
                z = false;
            }
            return z;
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: I */
    public final ExtractedText mo15978I() {
        xqp xqpVarM26490o;
        Trace.beginSection("InputConnectionWrapper.getExtractedText");
        pdf pdfVar = this.f53337b;
        try {
            pcl pclVar = pdfVar.f53442j;
            ExtractedTextRequest extractedTextRequest = new ExtractedTextRequest();
            InputConnection inputConnectionM26489n = ((pcy) pclVar).m26489n();
            byte[] bArr = null;
            if (inputConnectionM26489n == null) {
                xqpVarM26490o = wzl.m34986q(null);
            } else {
                xqpVarM26490o = ((pcy) pclVar).m26490o(new jac(inputConnectionM26489n, extractedTextRequest, 16, bArr));
            }
            return (ExtractedText) pdf.m26503e(xqpVarM26490o, null, true, pdfVar.f53443k, 7);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: J */
    public final CharSequence mo15979J() {
        CharSequence charSequenceM26547c;
        Trace.beginSection("InputConnectionWrapper.getSelectedText");
        try {
            pds pdsVar = this.f53337b.f53440h;
            Trace.beginSection("InputContextChangeTracker.getSelectedText");
            try {
                if (pdsVar.f53523s) {
                    pdr pdrVarM26569h = pdsVar.m26569h();
                    if (pdrVarM26569h.m26559b()) {
                        charSequenceM26547c = "";
                    } else {
                        int i = pdrVarM26569h.f53503a;
                        int i2 = pdsVar.f53513i;
                        int i3 = i - i2;
                        int i4 = pdrVarM26569h.f53504b;
                        int length = i4 - i2;
                        boolean z = i3 < 0 || length > pdsVar.f53510f.m26545a();
                        if (pdsVar.m26581t(0, z)) {
                            pdsVar.m26585x();
                            pdsVar.m26572k(pdl.m26540a(pdk.f53471f));
                            int i5 = pdsVar.f53513i;
                            i3 = i - i5;
                            length = i4 - i5;
                        } else if (z) {
                            pdp pdpVar = pdsVar.f53509e;
                            CharSequence charSequenceM33019ca = vec.m33019ca(pdpVar.m26556c(1));
                            pdn pdnVar = pdsVar.f53510f;
                            int iM26545a = pdnVar.m26545a();
                            if (length < 0) {
                                int i6 = -length;
                                CharSequence charSequenceM26555b = pdpVar.m26555b(i6, 1);
                                pdsVar.m26578q(0, 0, charSequenceM26555b);
                                pdsVar.m26578q(0, 0, charSequenceM33019ca);
                                pdnVar.f53492f = charSequenceM26555b != null && charSequenceM26555b.length() < i6;
                                pdsVar.f53513i = i;
                            } else if (i3 > iM26545a) {
                                pdnVar.m26551g(pdpVar.m26557d(i3 - iM26545a, 1));
                                pdnVar.m26551g(charSequenceM33019ca);
                            } else {
                                pdnVar.m26549e(Math.max(i3, 0), Math.min(length, iM26545a), charSequenceM33019ca);
                            }
                            if (i3 < 0) {
                                pdsVar.f53513i = i;
                                i3 = 0;
                            }
                            length = i3 + charSequenceM33019ca.length();
                            pdsVar.m26572k(pdl.m26540a(pdk.f53471f));
                        }
                        charSequenceM26547c = pdsVar.f53510f.m26547c(i3, length, 0);
                    }
                } else {
                    charSequenceM26547c = vec.m33019ca(pdsVar.f53509e.m26556c(0));
                }
                Trace.endSection();
                return charSequenceM26547c;
            } finally {
                Trace.endSection();
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: K */
    public final CharSequence mo15980K(int i) {
        Trace.beginSection("InputConnectionWrapper.getTextAfterCursor");
        try {
            return this.f53337b.f53440h.m26584w(i);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: L */
    public final CharSequence mo15981L(int i) {
        Trace.beginSection("InputConnectionWrapper.getTextBeforeCursor");
        try {
            pds pdsVar = this.f53337b.f53440h;
            Trace.beginSection("InputContextChangeTracker.getTextBeforeCursor");
            CharSequence charSequenceM26547c = "";
            if (i != 0) {
                try {
                    if (pdsVar.f53523s) {
                        pdr pdrVarM26569h = pdsVar.m26569h();
                        int i2 = pdrVarM26569h.f53503a;
                        if (i2 > 0) {
                            int i3 = i2 - pdsVar.f53513i;
                            int iMin = i3 - Math.min(i2, i);
                            boolean z = iMin < 0 || i3 > pdsVar.f53510f.m26545a();
                            if (pdsVar.m26581t(0, z)) {
                                pdsVar.m26571j(Math.max(i, pdsVar.f53508d), Math.max(0, pdsVar.f53508d), -1, -1);
                                pdsVar.m26572k(pdl.m26540a(pdk.f53471f));
                                i3 = i2 - pdsVar.f53513i;
                                iMin = i3 - Math.min(i2, i);
                            } else if (z) {
                                int i4 = pdrVarM26569h.f53504b;
                                int i5 = i4 - pdsVar.f53513i;
                                if (i5 < 0) {
                                    int i6 = -i5;
                                    CharSequence charSequenceM26555b = pdsVar.f53509e.m26555b(i6, 1);
                                    pdn pdnVar = pdsVar.f53510f;
                                    pdnVar.m26549e(0, 0, charSequenceM26555b);
                                    pdnVar.f53492f = charSequenceM26555b != null && charSequenceM26555b.length() < i6;
                                    pdsVar.f53513i = i4;
                                    i3 = i2 - i4;
                                    i5 = 0;
                                }
                                if (i3 < 0) {
                                    pdsVar.f53510f.m26549e(0, i5, pdsVar.f53509e.m26556c(1));
                                    i3 = 0;
                                }
                                pdn pdnVar2 = pdsVar.f53510f;
                                int iM26545a = pdnVar2.m26545a();
                                if (i3 - (i2 > i ? i : i2) < 0) {
                                    CharSequence charSequenceM26557d = pdsVar.f53509e.m26557d(Math.max(i, pdsVar.f53508d), 1);
                                    pdnVar2.m26549e(0, i3, charSequenceM26557d);
                                    pdsVar.f53513i = Math.max(i2 - (charSequenceM26557d != null ? charSequenceM26557d.length() : 0), 0);
                                } else if (iM26545a < i3) {
                                    pdnVar2.m26551g(pdsVar.f53509e.m26557d(i3 - iM26545a, 1));
                                }
                                i3 = i2 - pdsVar.f53513i;
                                iMin = Math.max(i3 - i, 0);
                                pdsVar.m26572k(pdl.m26540a(pdk.f53471f));
                            }
                            charSequenceM26547c = pdsVar.f53510f.m26547c(iMin, i3, 0);
                        }
                    } else {
                        charSequenceM26547c = vec.m33019ca(pdsVar.f53509e.m26557d(i, 0));
                    }
                } finally {
                    Trace.endSection();
                }
            }
            Trace.endSection();
            return charSequenceM26547c;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: M */
    public final int mo15982M(qbc qbcVar) {
        return this.f53337b.m26507b(this.f53336a, qbcVar, 0);
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo15961a(CharSequence charSequence) {
        mo15990q(charSequence, 1);
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: b */
    public final void mo15962b(RectF rectF, Executor executor, Consumer consumer) {
        InputConnection inputConnectionM26509d = this.f53337b.m26509d();
        if (inputConnectionM26509d != null) {
            inputConnectionM26509d.requestTextBoundsInfo(rectF, executor, consumer);
        }
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo15963c(CharSequence charSequence) {
        mo15974E(charSequence, 1, null);
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo15964d(CharSequence charSequence, int i) {
        mo15974E(charSequence, i, null);
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: e */
    public final boolean mo15965e() {
        return this.f53337b.m26520r(this.f53336a);
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: f */
    public final boolean mo15966f(int i, int i2, CharSequence charSequence, boolean z, boolean z2) {
        Trace.beginSection("InputConnectionWrapper.replaceText");
        pdf pdfVar = this.f53337b;
        pdl pdlVar = this.f53336a;
        try {
            pdfVar.m26520r(pdlVar);
            return pdfVar.m26521s(pdlVar, i, i2, charSequence, z, z2);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: g */
    public final boolean mo15967g(int i, int i2, CharSequence charSequence) {
        Trace.beginSection("InputConnectionWrapper.replaceTextWithStyle");
        pdf pdfVar = this.f53337b;
        pdl pdlVar = this.f53336a;
        try {
            pdfVar.f53439g = true;
            pdfVar.m26510g(pdlVar);
            pdfVar.m26521s(pdlVar, i, i2, "", false, false);
            pdfVar.m26514l(pdlVar, charSequence, 1, null);
            pdfVar.m26511h(pdlVar);
            return true;
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo15968h(int i, int i2, CharSequence charSequence) {
        return mo15966f(i, i2, charSequence, false, false);
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: i */
    public final boolean mo15969i(Context context, cff cffVar) {
        xqp xqpVarM26490o;
        Trace.beginSection("InputConnectionWrapper.commitContent");
        pdf pdfVar = this.f53337b;
        try {
            pcl pclVar = pdfVar.f53442j;
            EditorInfo editorInfoM26508c = pdfVar.m26508c();
            boolean z = false;
            if (editorInfoM26508c != null) {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                InputConnection inputConnectionM26489n = ((pcy) pclVar).m26489n();
                if (inputConnectionM26489n == null) {
                    xqpVarM26490o = wzl.m34986q(Boolean.FALSE);
                } else {
                    xqpVarM26490o = ((pcy) pclVar).m26490o(new grf(inputConnectionM26489n, editorInfoM26508c, cffVar, 15, (char[]) null));
                }
                Boolean bool = Boolean.FALSE;
                qec qecVar = pdfVar.f53443k;
                Boolean bool2 = (Boolean) pdf.m26504f(xqpVarM26490o, bool, false, qecVar, 9, ((Long) pdf.f53435d.mo25729g()).longValue(), null, null);
                pdf.m26505k(qecVar, pdc.IC_COMMIT_CONTENT, SystemClock.elapsedRealtime() - jElapsedRealtime);
                if (bool2 != null && bool2.booleanValue()) {
                    z = true;
                }
            }
            return z;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0033 A[Catch: all -> 0x006c, TryCatch #1 {all -> 0x006c, blocks: (B:6:0x001f, B:8:0x0023, B:9:0x0028, B:11:0x002e, B:13:0x0041, B:12:0x0033, B:15:0x0046, B:17:0x0052), top: B:28:0x001f, outer: #0 }] */
    @Override // p000.pcn
    /* JADX INFO: renamed from: j */
    public final int mo15983j() {
        int iM26567f;
        Trace.beginSection("InputConnectionWrapper.getCursorCapsMode");
        pdf pdfVar = this.f53337b;
        try {
            EditorInfo editorInfoM26508c = pdfVar.m26508c();
            int capsMode = 0;
            if (editorInfoM26508c != null) {
                int i = editorInfoM26508c.inputType;
                int i2 = editorInfoM26508c.inputType;
                int i3 = editorInfoM26508c.inputType;
                int i4 = editorInfoM26508c.inputType;
                pds pdsVar = pdfVar.f53440h;
                int i5 = editorInfoM26508c.inputType;
                Trace.beginSection("InputContextChangeTracker.getCursorCapsMode");
                try {
                    if (!pdsVar.f53526v && (iM26567f = pdsVar.m26567f()) >= 0) {
                        int i6 = iM26567f - pdsVar.f53513i;
                        if (i6 >= 0) {
                            pdn pdnVar = pdsVar.f53510f;
                            if (i6 <= pdnVar.m26546b().length()) {
                                pdsVar.f53511g.mo17400n(pdt.IC_GET_CURSOR_CAPS_MODE_FROM_CACHE, Boolean.TRUE);
                                capsMode = TextUtils.getCapsMode(pdnVar.m26546b(), i6, i5);
                            } else {
                                pdsVar.f53510f.m26546b().length();
                                capsMode = pdsVar.m26562a(i5);
                            }
                        } else {
                            pdsVar.f53510f.m26546b().length();
                            capsMode = pdsVar.m26562a(i5);
                        }
                    } else {
                        capsMode = pdsVar.m26562a(i5);
                    }
                    Trace.endSection();
                } finally {
                    Trace.endSection();
                }
            }
            return capsMode;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: k */
    public final EditorInfo mo15984k() {
        return this.f53337b.m26508c();
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: l */
    public final pdx mo15985l(int i, int i2, int i3) {
        Trace.beginSection("InputConnectionWrapper.getSurroundingText");
        try {
            return this.f53337b.f53440h.m26570i(i, i2, i3);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: m */
    public final void mo15986m() {
        this.f53337b.m26510g(this.f53336a);
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: n */
    public final void mo15987n() {
        Trace.beginSection("InputConnectionWrapper.clearTextBox");
        pdf pdfVar = this.f53337b;
        pdl pdlVar = this.f53336a;
        try {
            pdfVar.m26520r(pdlVar);
            pcl pclVar = pdfVar.f53442j;
            InputConnection inputConnectionM26489n = ((pcy) pclVar).m26489n();
            if (inputConnectionM26489n != null) {
                qeg qegVarMo17391e = ((pcy) pclVar).f53394i.mo17391e(pdc.IC_CLEAR_TEXT_BOX);
                ((pcy) pclVar).mo26473a(pdlVar, "ICA.clearTextBox");
                pds pdsVar = ((pcy) pclVar).f53393h;
                pdsVar.m26576o(pdlVar, "", 1);
                pdsVar.m26577p(pdlVar, 0, 0);
                pdsVar.m26575n(pdlVar, Integer.MAX_VALUE, Integer.MAX_VALUE);
                ((pcy) pclVar).m26491p(new ose(inputConnectionM26489n, 16));
                ((pcy) pclVar).mo26485m(pdlVar, qegVarMo17391e, pdc.IC_REPLACE_TEXT_BACKGROUND, "ICA.clearTextBox");
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: o */
    public final void mo15988o(CharSequence charSequence, int i) {
        Trace.beginSection("InputConnectionWrapper.commitAutoCorrection");
        pdf pdfVar = this.f53337b;
        pdl pdlVar = this.f53336a;
        try {
            pdfVar.m26520r(pdlVar);
            pcl pclVar = pdfVar.f53442j;
            InputConnection inputConnectionM26489n = ((pcy) pclVar).m26489n();
            if (inputConnectionM26489n != null) {
                qeg qegVarMo17391e = ((pcy) pclVar).f53394i.mo17391e(pdc.IC_COMMIT_AC);
                ((pcy) pclVar).mo26473a(pdlVar, "IC.commitAutoCorrection");
                pds pdsVar = ((pcy) pclVar).f53393h;
                Trace.beginSection("InputContextChangeTracker.getComposingStart");
                try {
                    int iM26567f = pdsVar.m26567f() - pdsVar.m26564c();
                    Trace.endSection();
                    ((pcy) pclVar).f53393h.m26574m(pdlVar, charSequence, i);
                    ((pcy) pclVar).m26491p(new oxv(inputConnectionM26489n, iM26567f, charSequence, i, 2));
                    ((pcy) pclVar).mo26485m(pdlVar, qegVarMo17391e, pdc.IC_COMMIT_AC_BACKGROUND, "IC.commitAutoCorrection");
                } finally {
                    Trace.endSection();
                }
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: p */
    public final void mo15989p(CompletionInfo completionInfo) {
        Trace.beginSection("InputConnectionWrapper.commitCompletion");
        pdf pdfVar = this.f53337b;
        pdl pdlVar = this.f53336a;
        try {
            pdfVar.m26520r(pdlVar);
            pcl pclVar = pdfVar.f53442j;
            InputConnection inputConnectionM26489n = ((pcy) pclVar).m26489n();
            if (inputConnectionM26489n != null) {
                pds pdsVar = ((pcy) pclVar).f53393h;
                Trace.beginSection("InputContextChangeTracker.onCommitCompletion");
                try {
                    CharSequence text = completionInfo.getText();
                    if (!TextUtils.isEmpty(text)) {
                        pdsVar.m26574m(pdlVar, text, 1);
                    }
                    Trace.endSection();
                    ((pcy) pclVar).m26491p(new nzf(inputConnectionM26489n, completionInfo, 13, null));
                } finally {
                    Trace.endSection();
                }
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: q */
    public final void mo15990q(CharSequence charSequence, int i) {
        Trace.beginSection("InputConnectionWrapper.commitText");
        pdf pdfVar = this.f53337b;
        pdl pdlVar = this.f53336a;
        try {
            pdfVar.m26520r(pdlVar);
            pdfVar.f53442j.mo26474b(pdlVar, charSequence, i);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: r */
    public final void mo15991r() {
        Trace.beginSection("InputConnectionWrapper.deleteSelection");
        pdl pdlVar = this.f53336a;
        pdf pdfVar = this.f53337b;
        try {
            pdr pdrVarM26569h = pdfVar.f53440h.m26569h();
            if (!pdrVarM26569h.m26559b()) {
                pdfVar.f53442j.mo26475c(pdlVar, pdrVarM26569h.f53503a, pdrVarM26569h.f53504b);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: s */
    public final void mo15992s(int i, int i2) {
        Trace.beginSection("InputConnectionWrapper.deleteSurroundingText");
        pdf pdfVar = this.f53337b;
        pdl pdlVar = this.f53336a;
        try {
            pdfVar.m26520r(pdlVar);
            pdfVar.f53442j.mo26476d(pdlVar, i, i2);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: t */
    public final void mo15993t() {
        this.f53337b.m26511h(this.f53336a);
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: u */
    public final void mo15994u() {
        Trace.beginSection("InputConnectionWrapper.finishComposingText");
        pdf pdfVar = this.f53337b;
        pdl pdlVar = this.f53336a;
        try {
            if (!pdfVar.m26520r(pdlVar)) {
                pdfVar.f53442j.mo26477e(pdlVar);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: v */
    public final void mo15995v() {
        Trace.beginSection("InputConnectionWrapper.hideTextViewHandles");
        pdf pdfVar = this.f53337b;
        try {
            pdr pdrVarM26569h = pdfVar.f53440h.m26569h();
            int i = pdrVarM26569h.f53503a;
            int i2 = pdrVarM26569h.f53504b;
            pdl pdlVar = this.f53336a;
            if (i == i2) {
                pcl pclVar = pdfVar.f53442j;
                InputConnection inputConnectionM26489n = ((pcy) pclVar).m26489n();
                if (inputConnectionM26489n != null) {
                    qeg qegVarMo17391e = ((pcy) pclVar).f53394i.mo17391e(pdc.IC_HIDE_TEXT_VIEW_HANDLES);
                    ((pcy) pclVar).mo26473a(pdlVar, "ICA.hideTextViewHandles");
                    ((pcy) pclVar).m26491p(new ose(inputConnectionM26489n, 15));
                    ((pcy) pclVar).mo26485m(pdlVar, qegVarMo17391e, pdc.IC_HIDE_TEXT_VIEW_HANDLES_BACKGROUND, "ICA.hideTextViewHandles");
                }
            } else if (((Boolean) pdf.f53437f.mo25729g()).booleanValue()) {
                pdfVar.m26510g(pdlVar);
                pdfVar.m26517o(pdlVar, i2, i2);
                pdfVar.m26517o(pdlVar, i, i2);
                pdfVar.m26511h(pdlVar);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: w */
    public final void mo15996w(int i, int i2) {
        Trace.beginSection("InputConnectionWrapper.offsetSelection");
        pdf pdfVar = this.f53337b;
        pdl pdlVar = this.f53336a;
        try {
            pdr pdrVarM26569h = pdfVar.f53440h.m26569h();
            pdfVar.m26517o(pdlVar, pdrVarM26569h.f53503a + i, pdrVarM26569h.f53504b + i2);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: x */
    public final void mo15997x(int i) {
        Trace.beginSection("InputConnectionWrapper.performContextMenuAction");
        try {
            pcl pclVar = this.f53337b.f53442j;
            InputConnection inputConnectionM26489n = ((pcy) pclVar).m26489n();
            if (inputConnectionM26489n != null) {
                ((pcy) pclVar).m26491p(new nkl(inputConnectionM26489n, i, 2));
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: y */
    public final void mo15998y(int i) {
        Trace.beginSection("InputConnectionWrapper.performEditorAction");
        try {
            pcl pclVar = this.f53337b.f53442j;
            InputConnection inputConnectionM26489n = ((pcy) pclVar).m26489n();
            if (inputConnectionM26489n != null) {
                ((pcy) pclVar).m26491p(new nkl(inputConnectionM26489n, i, 3));
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: z */
    public final void mo15999z(final HandwritingGesture handwritingGesture, final Executor executor, final IntConsumer intConsumer) {
        Trace.beginSection("InputConnectionWrapper.performHandwritingGesture");
        try {
            pcl pclVar = this.f53337b.f53442j;
            final InputConnection inputConnectionM26489n = ((pcy) pclVar).m26489n();
            if (inputConnectionM26489n != null && Build.VERSION.SDK_INT >= 34) {
                ((pcy) pclVar).m26491p(new Runnable() { // from class: pco
                    @Override // java.lang.Runnable
                    public final void run() {
                        wvx wvxVar = pcy.f53386a;
                        wvx wvxVar2 = pdd.f53429a;
                        Trace.beginSection("InputConnectionUtil.performHandwritingGesture");
                        InputConnection inputConnection = inputConnectionM26489n;
                        HandwritingGesture handwritingGesture2 = handwritingGesture;
                        Executor executor2 = executor;
                        IntConsumer intConsumer2 = intConsumer;
                        try {
                            if (Build.VERSION.SDK_INT >= 34) {
                                pdd.f53430b.m25213a("performHandwritingGesture(gesture)");
                                inputConnection.performHandwritingGesture(handwritingGesture2, executor2, intConsumer2);
                            }
                        } finally {
                            Trace.endSection();
                        }
                    }
                });
            }
        } finally {
            Trace.endSection();
        }
    }
}
