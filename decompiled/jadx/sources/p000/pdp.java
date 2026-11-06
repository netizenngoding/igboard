package p000;

import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.SurroundingText;
import java.util.concurrent.Callable;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pdp implements pdo {

    /* JADX INFO: renamed from: a */
    final pdo f53495a;

    /* JADX INFO: renamed from: b */
    public boolean f53496b;

    public pdp(pdo pdoVar) {
        this.f53495a = pdoVar;
    }

    /* JADX INFO: renamed from: a */
    public final pdx m26554a(final int i, int i2, final int i3) {
        xqp xqpVarM26490o;
        if (true == this.f53496b) {
            i2 = 0;
        }
        final int i4 = i2;
        pdf pdfVar = ((pde) this.f53495a).f53431a;
        pcl pclVar = pdfVar.f53442j;
        if (pclVar == null) {
            return null;
        }
        long millis = Duration.ofMillis(SystemClock.uptimeMillis()).toMillis();
        final pcy pcyVar = (pcy) pclVar;
        final InputConnection inputConnectionM26489n = pcyVar.m26489n();
        if (inputConnectionM26489n == null) {
            xqpVarM26490o = xql.f76484a;
        } else {
            xqpVarM26490o = Build.VERSION.SDK_INT >= 31 ? pcyVar.m26490o(new Callable() { // from class: pcp
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    wvx wvxVar = pcy.f53386a;
                    wvx wvxVar2 = pdd.f53429a;
                    Trace.beginSection("InputConnectionUtil.getSurroundingText");
                    InputConnection inputConnection = inputConnectionM26489n;
                    int i5 = i;
                    int i6 = i4;
                    int i7 = i3;
                    try {
                        try {
                            pdd.f53430b.m25216d("getSurroundingText(%d, %d, %d)", Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf(i7));
                            SurroundingText surroundingText = inputConnection.getSurroundingText(i5, i6, i7);
                            if (surroundingText != null) {
                                CharSequence text = surroundingText.getText();
                                int selectionStart = surroundingText.getSelectionStart();
                                int selectionEnd = surroundingText.getSelectionEnd();
                                int offset = surroundingText.getOffset();
                                if (selectionStart > selectionEnd) {
                                    selectionEnd = selectionStart;
                                    selectionStart = selectionEnd;
                                }
                                int length = text.length();
                                int iMax = Math.max(0, Math.min(selectionStart, length));
                                int iMax2 = Math.max(0, Math.min(selectionEnd, length));
                                int i8 = length - iMax2;
                                if (offset < 0 && i5 > 0) {
                                    offset = iMax < i5 ? 0 : -1;
                                }
                                pdx pdxVar = pdx.f53547a;
                                pdw pdwVar = new pdw();
                                pdwVar.f53541a = text;
                                pdwVar.f53542b = iMax;
                                pdwVar.f53543c = iMax2;
                                pdwVar.f53544d = offset;
                                pdwVar.f53546f = i8 >= i6;
                                return new pdx(pdwVar);
                            }
                        } catch (RuntimeException e) {
                            ((wvu) ((wvu) ((wvu) pdd.f53429a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/inputconnection/InputConnectionUtil", "getSurroundingText", (char) 146, "InputConnectionUtil.java")).mo34846t("Failed to get surrounding text with the new api");
                        }
                        return null;
                    } finally {
                        Trace.endSection();
                    }
                }
            }) : pcyVar.m26490o(new Callable() { // from class: pcq
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    CharSequence charSequenceM26497d;
                    pdx pdxVarM26593f;
                    int length;
                    wvx wvxVar = pcy.f53386a;
                    rsm rsmVar = new rsm("IC.getSurroundingText-BeforeS");
                    InputConnection inputConnection = inputConnectionM26489n;
                    int i5 = i;
                    int i6 = i3;
                    if (i5 > 0) {
                        try {
                            charSequenceM26497d = pdd.m26497d(inputConnection, i5, i6);
                        } catch (Throwable th) {
                            try {
                                rsmVar.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } else {
                        charSequenceM26497d = "";
                    }
                    int i7 = i4;
                    CharSequence charSequenceM26496c = i7 > 0 ? pdd.m26496c(inputConnection, i7, i6) : "";
                    CharSequence charSequenceM26495b = pdd.m26495b(inputConnection, i6);
                    if (charSequenceM26497d == null && charSequenceM26496c == null && charSequenceM26495b == null) {
                        pdxVarM26593f = null;
                    } else {
                        boolean z = false;
                        int i8 = -1;
                        if (i5 > 0 && charSequenceM26497d != null && (length = charSequenceM26497d.length()) >= 0 && length < i5) {
                            i8 = 0;
                        }
                        CharSequence charSequenceM33019ca = vec.m33019ca(charSequenceM26497d);
                        CharSequence charSequenceM33019ca2 = vec.m33019ca(charSequenceM26496c);
                        CharSequence charSequenceM33019ca3 = vec.m33019ca(charSequenceM26495b);
                        if (charSequenceM26496c != null && charSequenceM26496c.length() >= i7) {
                            z = true;
                        }
                        pdxVarM26593f = pdx.m26593f(charSequenceM33019ca, charSequenceM33019ca2, charSequenceM33019ca3, i8, z);
                    }
                    rsmVar.close();
                    return pdxVarM26593f;
                }
            });
        }
        qec qecVar = pdfVar.f53443k;
        pdx pdxVar = (pdx) pdfVar.m26523u(xqpVarM26490o, qecVar, 6);
        pdf.m26505k(qecVar, pdc.IC_GET_SURROUNDING_TEXT, Duration.ofMillis(SystemClock.uptimeMillis()).toMillis() - millis);
        return pdxVar;
    }

    /* JADX INFO: renamed from: b */
    public final CharSequence m26555b(int i, int i2) {
        xqp xqpVarM26490o;
        if (this.f53496b) {
            return "";
        }
        pdo pdoVar = this.f53495a;
        Trace.beginSection("InputConnectionWrapper.getTextAfterCursorFromInputConnection");
        pdf pdfVar = ((pde) pdoVar).f53431a;
        try {
            pcl pclVar = pdfVar.f53442j;
            CharSequence charSequence = null;
            if (pclVar != null) {
                long millis = lnz.m22717H().toMillis();
                InputConnection inputConnectionM26489n = ((pcy) pclVar).m26489n();
                if (inputConnectionM26489n == null) {
                    xqpVarM26490o = wzl.m34986q(null);
                } else {
                    xqpVarM26490o = ((pcy) pclVar).m26490o(new pcw(inputConnectionM26489n, i, i2, 1));
                }
                qec qecVar = pdfVar.f53443k;
                charSequence = (CharSequence) pdfVar.m26523u(xqpVarM26490o, qecVar, 3);
                pdf.m26505k(qecVar, pdc.IC_GET_TEXT_AFTER_CURSOR, lnz.m22717H().toMillis() - millis);
            }
            return charSequence;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: c */
    public final CharSequence m26556c(int i) {
        xqp xqpVarM26490o;
        Trace.beginSection("InputConnectionWrapper.getSelectedTextFromInputConnection");
        pdf pdfVar = ((pde) this.f53495a).f53431a;
        try {
            pcl pclVar = pdfVar.f53442j;
            CharSequence charSequence = null;
            if (pclVar != null) {
                InputConnection inputConnectionM26489n = ((pcy) pclVar).m26489n();
                if (inputConnectionM26489n == null) {
                    xqpVarM26490o = wzl.m34986q(null);
                } else {
                    xqpVarM26490o = ((pcy) pclVar).m26490o(new fqt(inputConnectionM26489n, i, 5));
                }
                charSequence = (CharSequence) pdfVar.m26523u(xqpVarM26490o, pdfVar.f53443k, 4);
            }
            return charSequence;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: d */
    public final CharSequence m26557d(int i, int i2) {
        xqp xqpVarM26490o;
        Trace.beginSection("InputConnectionWrapper.getTextBeforeCursorFromInputConnection");
        pdf pdfVar = ((pde) this.f53495a).f53431a;
        try {
            pcl pclVar = pdfVar.f53442j;
            CharSequence charSequence = null;
            if (pclVar != null) {
                long millis = lnz.m22717H().toMillis();
                InputConnection inputConnectionM26489n = ((pcy) pclVar).m26489n();
                if (inputConnectionM26489n == null) {
                    xqpVarM26490o = wzl.m34986q(null);
                } else {
                    xqpVarM26490o = ((pcy) pclVar).m26490o(new pcw(inputConnectionM26489n, i, i2, 0));
                }
                qec qecVar = pdfVar.f53443k;
                charSequence = (CharSequence) pdfVar.m26523u(xqpVarM26490o, qecVar, 1);
                pdf.m26505k(qecVar, pdc.IC_GET_TEXT_BEFORE_CURSOR, lnz.m22717H().toMillis() - millis);
            }
            return charSequence;
        } finally {
            Trace.endSection();
        }
    }
}
