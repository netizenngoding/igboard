package p000;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import android.text.Editable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import java.io.Closeable;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.function.Consumer;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pdf implements Closeable, pda {

    /* JADX INFO: renamed from: g */
    public boolean f53439g;

    /* JADX INFO: renamed from: h */
    final pds f53440h;

    /* JADX INFO: renamed from: i */
    public pdb f53441i;

    /* JADX INFO: renamed from: j */
    public final pcl f53442j;

    /* JADX INFO: renamed from: k */
    public final qec f53443k;

    /* JADX INFO: renamed from: n */
    private final xqs f53445n;

    /* JADX INFO: renamed from: o */
    private final Consumer f53446o;

    /* JADX INFO: renamed from: m */
    private static final wvx f53438m = wvx.m34787i("com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper");

    /* JADX INFO: renamed from: a */
    public static final okc f53432a = okf.m25755a("support_send_meta_key_events_to_app", false);

    /* JADX INFO: renamed from: b */
    static final okc f53433b = okf.m25757c("wait_ic_call_timeout", 200);

    /* JADX INFO: renamed from: c */
    static final okc f53434c = okf.m25757c("wait_get_text_ic_call_timeout", 500);

    /* JADX INFO: renamed from: d */
    static final okc f53435d = okf.m25757c("wait_long_ic_call_timeout", 1000);

    /* JADX INFO: renamed from: e */
    public static final okc f53436e = okf.m25757c("get_text_ic_timeout_tolerant_times", -1);

    /* JADX INFO: renamed from: f */
    public static final okc f53437f = okf.m25755a("hide_text_view_selection_range_handles", true);

    /* JADX INFO: renamed from: l */
    public long f53444l = -1;

    /* JADX INFO: renamed from: p */
    private final int[] f53447p = new int[1];

    public pdf(phk phkVar, pho phoVar, Consumer consumer, uix uixVar, qec qecVar, xqs xqsVar, boolean z) {
        this.f53445n = xqsVar;
        this.f53443k = qecVar;
        pds pdsVar = new pds(phkVar, phoVar, new pde(this), qecVar, z);
        this.f53440h = pdsVar;
        this.f53442j = new pcy(this.f53441i, uixVar, pdsVar, qecVar, xqsVar);
        this.f53446o = consumer;
    }

    /* JADX INFO: renamed from: e */
    public static Object m26503e(xqp xqpVar, Object obj, boolean z, qec qecVar, int i) {
        return m26504f(xqpVar, obj, z, qecVar, i, ((Long) f53433b.mo25729g()).longValue(), null, null);
    }

    /* JADX INFO: renamed from: f */
    public static Object m26504f(xqp xqpVar, Object obj, boolean z, qec qecVar, int i, long j, Runnable runnable, Runnable runnable2) {
        try {
            rsm rsmVar = new rsm("ICW.waitForInputConnectionFutureInternal");
            try {
                Object obj2 = xqpVar.get(j, TimeUnit.MILLISECONDS);
                rsmVar.close();
                if (runnable == null) {
                    return obj2;
                }
                runnable.run();
                return obj2;
            } catch (Throwable th) {
                try {
                    rsmVar.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            if (z) {
                xqpVar.cancel(false);
            }
            if (qecVar != null) {
                qecVar.mo17400n(pcz.IC_WAIT_FUTURE_TIMEOUT, Integer.valueOf(i));
            }
            ((wvu) ((wvu) ((wvu) f53438m.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper", "waitForInputConnectionFutureInternal", (char) 1793, "InputConnectionWrapper.java")).mo34846t("Failed to get the input connection call's result.");
            if (runnable2 != null) {
                runnable2.run();
            }
            return obj;
        }
    }

    /* JADX INFO: renamed from: k */
    public static void m26505k(qec qecVar, qek qekVar, long j) {
        if (qecVar != null) {
            qecVar.mo17402p(qekVar, j);
        }
        if (j > 100) {
            ((wvu) ((wvu) f53438m.m34778d()).mo34836j("com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper", "recordDuration", 1714, "InputConnectionWrapper.java")).mo34807I("IPC %s took %d ms", qekVar, j);
        }
    }

    /* JADX INFO: renamed from: v */
    private static boolean m26506v(int i, CharSequence charSequence) {
        return i >= 7 && i <= 16 && ((charSequence == null || charSequence.length() != 1) ? (char) 0 : charSequence.charAt(0)) + 65488 == i + (-7);
    }

    @Override // p000.pda
    /* JADX INFO: renamed from: a */
    public final void mo26493a(int i, int i2, int i3, int i4, int i5, int i6) {
        boolean z;
        Trace.beginSection("InputConnectionWrapper.onUpdateSelection");
        try {
            pds pdsVar = this.f53440h;
            Trace.beginSection("InputContextChangeTracker.onUpdateSelection");
            try {
                int iMin = Math.min(i, i2);
                int iMax = Math.max(i, i2);
                int iMin2 = Math.min(i3, i4);
                int iMax2 = Math.max(i3, i4);
                int iMin3 = Math.min(i5, i6);
                int iMax3 = Math.max(i5, i6);
                pdr pdrVar = pdsVar.f53520p;
                pdr pdrVar2 = pdsVar.f53521q;
                pdsVar.f53520p = new pdr(iMin2, iMax2);
                pdsVar.f53521q = new pdr(iMin3, iMax3);
                if (Objects.equals(pdsVar.f53520p, pdrVar) && Objects.equals(pdsVar.f53521q, pdrVar2)) {
                    ((wvu) ((wvu) pds.f53505a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker", "onUpdateSelectionInternal", 543, "InputContextChangeTracker.java")).mo34846t("The selection has been notified, ignore the change");
                } else {
                    int i7 = iMax2 - iMin2;
                    int i8 = (iMin3 < 0 || iMax3 < 0) ? 0 : iMax3 - iMin3;
                    int i9 = (iMin3 < 0 || iMax3 < 0) ? 0 : iMin2 - iMin3;
                    if (iMin3 != iMax3 || iMax3 <= 0) {
                        pdl pdlVarM26540a = pdl.m26540a(pdk.f53469d);
                        if (iMin != -1 || iMax != -1) {
                            while (true) {
                                LinkedList linkedList = pdsVar.f53514j;
                                if (!linkedList.isEmpty() && (pdsVar.f53522r == 0 || linkedList.size() != 1)) {
                                    pdq pdqVar = (pdq) linkedList.poll();
                                    if (pdqVar != null) {
                                        if (pdqVar.f53499c == iMax2 && pdqVar.f53500d == i7 && pdqVar.f53502f == i9 && pdqVar.f53501e == i8) {
                                            pdlVarM26540a = pdqVar.f53498b;
                                            pdqVar.mo9999d();
                                            break;
                                        }
                                        pdqVar.mo9999d();
                                    }
                                } else {
                                    break;
                                }
                            }
                        } else {
                            pdsVar.f53514j.clear();
                            pdlVarM26540a = pdl.m26540a(pdk.f53467b);
                            iMin = -1;
                            iMax = -1;
                        }
                        pdsVar.f53517m = iMin2;
                        pdsVar.f53518n = iMax2;
                        pdsVar.f53515k = i8;
                        pdsVar.f53516l = i9;
                        pdsVar.f53519o = i7;
                        if (iMin2 == 0) {
                            if (iMax2 != 0 || iMin3 > 0 || iMax3 > 0) {
                                z = false;
                                iMin2 = 0;
                            } else {
                                iMin2 = 0;
                                z = true;
                            }
                            pdsVar.m26573l(pdlVarM26540a, z, iMin, iMax, iMin2, iMax2, iMin3, iMax3);
                        } else {
                            z = false;
                        }
                        pdsVar.m26573l(pdlVarM26540a, z, iMin, iMax, iMin2, iMax2, iMin3, iMax3);
                    } else {
                        pdsVar.f53514j.clear();
                        pdsVar.f53517m = iMin2;
                        pdsVar.f53518n = iMax2;
                        pdsVar.f53515k = i8;
                        pdsVar.f53516l = i9;
                        pdsVar.f53519o = i7;
                        pdsVar.m26573l(pdl.m26540a(pdk.f53467b), false, iMin, iMax, iMin2, iMax2, iMin3, iMax3);
                    }
                }
                Trace.endSection();
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:127:0x01af  */
    /* JADX WARN: Code duplicated, block: B:140:0x01db A[Catch: all -> 0x0081, TRY_ENTER, TryCatch #0 {all -> 0x0081, blocks: (B:26:0x0074, B:140:0x01db, B:144:0x01e5, B:146:0x01ec, B:153:0x0205, B:157:0x0211, B:159:0x021e, B:148:0x01f6, B:150:0x01fc, B:158:0x0219), top: B:165:0x0074, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x003d A[Catch: all -> 0x022e, TRY_LEAVE, TryCatch #5 {all -> 0x022e, blocks: (B:3:0x000d, B:5:0x0017, B:7:0x001b, B:9:0x0026, B:13:0x002f, B:15:0x003d, B:21:0x0065, B:40:0x009a, B:137:0x01d3, B:23:0x006a, B:24:0x006d, B:25:0x006e, B:28:0x007c, B:151:0x01ff, B:160:0x0229, B:31:0x0082, B:32:0x0085, B:26:0x0074, B:140:0x01db, B:144:0x01e5, B:146:0x01ec, B:153:0x0205, B:157:0x0211, B:159:0x021e, B:148:0x01f6, B:150:0x01fc, B:158:0x0219, B:16:0x0042, B:18:0x004a, B:20:0x0058, B:33:0x0086, B:37:0x0090, B:39:0x0097, B:44:0x00a2, B:130:0x01bb, B:132:0x01c0, B:134:0x01cb, B:135:0x01ce, B:136:0x01cf, B:45:0x00a7, B:47:0x00af, B:51:0x00bf, B:72:0x00f4, B:57:0x00ce, B:73:0x0102, B:67:0x00e4, B:69:0x00ea, B:76:0x010a, B:60:0x00d9, B:63:0x00dc, B:64:0x00dd), top: B:173:0x000d, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x004a A[Catch: all -> 0x0069, TryCatch #1 {all -> 0x0069, blocks: (B:16:0x0042, B:18:0x004a, B:20:0x0058, B:33:0x0086, B:37:0x0090, B:39:0x0097, B:44:0x00a2, B:130:0x01bb, B:132:0x01c0, B:134:0x01cb, B:135:0x01ce, B:136:0x01cf, B:45:0x00a7, B:47:0x00af, B:51:0x00bf, B:72:0x00f4, B:57:0x00ce, B:73:0x0102, B:67:0x00e4, B:69:0x00ea, B:76:0x010a, B:60:0x00d9, B:63:0x00dc, B:64:0x00dd), top: B:166:0x0042, outer: #5, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0058 A[Catch: all -> 0x0069, TRY_LEAVE, TryCatch #1 {all -> 0x0069, blocks: (B:16:0x0042, B:18:0x004a, B:20:0x0058, B:33:0x0086, B:37:0x0090, B:39:0x0097, B:44:0x00a2, B:130:0x01bb, B:132:0x01c0, B:134:0x01cb, B:135:0x01ce, B:136:0x01cf, B:45:0x00a7, B:47:0x00af, B:51:0x00bf, B:72:0x00f4, B:57:0x00ce, B:73:0x0102, B:67:0x00e4, B:69:0x00ea, B:76:0x010a, B:60:0x00d9, B:63:0x00dc, B:64:0x00dd), top: B:166:0x0042, outer: #5, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x006e A[Catch: all -> 0x022e, TRY_LEAVE, TryCatch #5 {all -> 0x022e, blocks: (B:3:0x000d, B:5:0x0017, B:7:0x001b, B:9:0x0026, B:13:0x002f, B:15:0x003d, B:21:0x0065, B:40:0x009a, B:137:0x01d3, B:23:0x006a, B:24:0x006d, B:25:0x006e, B:28:0x007c, B:151:0x01ff, B:160:0x0229, B:31:0x0082, B:32:0x0085, B:26:0x0074, B:140:0x01db, B:144:0x01e5, B:146:0x01ec, B:153:0x0205, B:157:0x0211, B:159:0x021e, B:148:0x01f6, B:150:0x01fc, B:158:0x0219, B:16:0x0042, B:18:0x004a, B:20:0x0058, B:33:0x0086, B:37:0x0090, B:39:0x0097, B:44:0x00a2, B:130:0x01bb, B:132:0x01c0, B:134:0x01cb, B:135:0x01ce, B:136:0x01cf, B:45:0x00a7, B:47:0x00af, B:51:0x00bf, B:72:0x00f4, B:57:0x00ce, B:73:0x0102, B:67:0x00e4, B:69:0x00ea, B:76:0x010a, B:60:0x00d9, B:63:0x00dc, B:64:0x00dd), top: B:173:0x000d, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0086 A[Catch: all -> 0x0069, TRY_ENTER, TryCatch #1 {all -> 0x0069, blocks: (B:16:0x0042, B:18:0x004a, B:20:0x0058, B:33:0x0086, B:37:0x0090, B:39:0x0097, B:44:0x00a2, B:130:0x01bb, B:132:0x01c0, B:134:0x01cb, B:135:0x01ce, B:136:0x01cf, B:45:0x00a7, B:47:0x00af, B:51:0x00bf, B:72:0x00f4, B:57:0x00ce, B:73:0x0102, B:67:0x00e4, B:69:0x00ea, B:76:0x010a, B:60:0x00d9, B:63:0x00dc, B:64:0x00dd), top: B:166:0x0042, outer: #5, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x00f4 A[Catch: all -> 0x01ca, TryCatch #2 {all -> 0x01ca, blocks: (B:45:0x00a7, B:47:0x00af, B:51:0x00bf, B:72:0x00f4, B:57:0x00ce, B:73:0x0102, B:67:0x00e4, B:69:0x00ea, B:76:0x010a, B:60:0x00d9, B:63:0x00dc, B:64:0x00dd, B:77:0x010b, B:79:0x010f, B:118:0x0182, B:83:0x011d, B:117:0x017b, B:100:0x014b, B:102:0x0151, B:104:0x0157, B:106:0x015d, B:112:0x016d, B:114:0x0174, B:116:0x0178, B:125:0x0190), top: B:167:0x00a7, outer: #1, inners: #3 }] */
    /* JADX INFO: renamed from: b */
    final int m26507b(pdl pdlVar, qbc qbcVar, int i) {
        pcl pclVar;
        pcl pclVar2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        Trace.beginSection("InputConnectionWrapper.sendKeyData");
        try {
            EditorInfo editorInfoM26508c = m26508c();
            Object obj = qbcVar.f55970e;
            CharSequence charSequence = obj instanceof CharSequence ? (CharSequence) obj : null;
            int i8 = qbcVar.f55968c;
            qbd qbdVar = qbe.f55972a;
            int length = 0;
            if (qbd.m28008d(i8)) {
                if (!TextUtils.isEmpty(charSequence)) {
                    int i9 = 1;
                    if (obk.m25256U(editorInfoM26508c)) {
                        Trace.beginSection("InputConnectionWrapper.sendKeyDataToTypeNullBox");
                        try {
                            pclVar2 = this.f53442j;
                            if (!qbe.m28016c(i8)) {
                                if (!((Boolean) f53432a.mo25729g()).booleanValue()) {
                                    int i10 = qbe.f55976e.get(i8);
                                    pclVar2.mo26478f(pdlVar, i8, i | i10, (~i10) & i);
                                }
                            } else if (!TextUtils.isEmpty(charSequence) || i8 == 61 || i8 == 66) {
                                pclVar2.mo26478f(pdlVar, i8, i, i);
                                Trace.endSection();
                                length = 0;
                            } else {
                                int i11 = i & (-1048770);
                                if (m26506v(i8, charSequence)) {
                                    pclVar2.mo26478f(pdlVar, i8, i11, i11);
                                    Trace.endSection();
                                    length = 1;
                                } else {
                                    Trace.beginSection("InputConnectionWrapper.sendTextAsDownUpKeyEvents");
                                    try {
                                        int length2 = charSequence.length();
                                        int i12 = 0;
                                        int i13 = 0;
                                        while (i12 < length2) {
                                            char cCharAt = charSequence.charAt(i12);
                                            int[] iArr = this.f53447p;
                                            iArr[length] = length;
                                            if (cCharAt >= 'a' && cCharAt < '{') {
                                                i2 = cCharAt - 'D';
                                            } else if (cCharAt < 'A' || cCharAt >= '[') {
                                                if (cCharAt < '0' || cCharAt >= ':') {
                                                    SparseIntArray sparseIntArray = qbe.f55975d;
                                                    if (sparseIntArray == null) {
                                                        synchronized (qbe.class) {
                                                            SparseIntArray sparseIntArray2 = qbe.f55975d;
                                                            if (sparseIntArray2 == null) {
                                                                try {
                                                                    KeyCharacterMap keyCharacterMapM28006b = qbd.m28006b();
                                                                    if (keyCharacterMapM28006b == null) {
                                                                        sparseIntArray2 = null;
                                                                    } else {
                                                                        SparseIntArray sparseIntArray3 = new SparseIntArray();
                                                                        int maxKeyCode = KeyEvent.getMaxKeyCode();
                                                                        while (i9 < maxKeyCode) {
                                                                            int i14 = i11;
                                                                            if ((i9 < 29 || i9 >= 55) && (i9 < 144 || i9 >= 164)) {
                                                                                i5 = length2;
                                                                                int i15 = keyCharacterMapM28006b.get(i9, 1);
                                                                                if (i15 != 0 && (i15 & Integer.MIN_VALUE) == 0) {
                                                                                    if (sparseIntArray3.get(i15) <= 0) {
                                                                                        sparseIntArray3.put(i15, -i9);
                                                                                    }
                                                                                    if ((i9 < 7 || i9 >= 17) && (i6 = keyCharacterMapM28006b.get(i9, 0)) != 0 && (i6 & Integer.MIN_VALUE) == 0) {
                                                                                        sparseIntArray3.put(i6, i9);
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                i5 = length2;
                                                                            }
                                                                            i9++;
                                                                            i11 = i14;
                                                                            length2 = i5;
                                                                        }
                                                                        sparseIntArray2 = sparseIntArray3;
                                                                    }
                                                                    i3 = i11;
                                                                    i4 = length2;
                                                                    try {
                                                                        qbe.f55975d = sparseIntArray2;
                                                                    } catch (RuntimeException e) {
                                                                        e = e;
                                                                        ((wvu) ((wvu) qbe.f55973b.m34777c()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/metadata/KeyEventUtil$Companion", "getCharToKeyCodeMap$<anonymous>", 345, "KeyEventUtil.kt")).mo34846t("Error loading charToKeyCodeMap");
                                                                    }
                                                                } catch (RuntimeException e2) {
                                                                    e = e2;
                                                                    i3 = i11;
                                                                    i4 = length2;
                                                                }
                                                            } else {
                                                                i3 = i11;
                                                                i4 = length2;
                                                            }
                                                            sparseIntArray = sparseIntArray2;
                                                        }
                                                    } else {
                                                        i3 = i11;
                                                        i4 = length2;
                                                    }
                                                    if (sparseIntArray != null) {
                                                        i2 = sparseIntArray.get(cCharAt);
                                                        if (i2 < 0) {
                                                            iArr[0] = 1;
                                                            i2 = -i2;
                                                        }
                                                    } else {
                                                        i2 = 0;
                                                    }
                                                } else {
                                                    i2 = cCharAt - ')';
                                                }
                                                if (i2 != 0) {
                                                    i7 = 0;
                                                    int i16 = i3 | this.f53447p[0];
                                                    pclVar2.mo26478f(pdlVar, i2, i16, i16);
                                                    i13++;
                                                } else {
                                                    i7 = 0;
                                                }
                                                i12++;
                                                i11 = i3;
                                                length = i7;
                                                length2 = i4;
                                                i9 = 1;
                                            } else {
                                                iArr[length] = i9;
                                                i2 = cCharAt - '$';
                                            }
                                            i3 = i11;
                                            i4 = length2;
                                            if (i2 != 0) {
                                                i7 = 0;
                                                int i17 = i3 | this.f53447p[0];
                                                pclVar2.mo26478f(pdlVar, i2, i17, i17);
                                                i13++;
                                            } else {
                                                i7 = 0;
                                            }
                                            i12++;
                                            i11 = i3;
                                            length = i7;
                                            length2 = i4;
                                            i9 = 1;
                                        }
                                        int i18 = length;
                                        Trace.endSection();
                                        if (i13 == 0) {
                                            m26520r(pdlVar);
                                            pclVar2.mo26474b(pdlVar, charSequence, 1);
                                            length = i18;
                                        } else {
                                            length = i13;
                                        }
                                    } catch (Throwable th) {
                                        Trace.endSection();
                                        throw th;
                                    }
                                }
                            }
                            Trace.endSection();
                        } catch (Throwable th2) {
                            Trace.endSection();
                            throw th2;
                        }
                    } else {
                        Trace.beginSection("InputConnectionWrapper.sendKeyDataToNormalBox");
                        try {
                            pclVar = this.f53442j;
                            if (!qbe.m28016c(i8)) {
                                if (!TextUtils.isEmpty(charSequence) || i8 == 61 || i8 == 66) {
                                    pclVar.mo26478f(pdlVar, i8, i, i);
                                } else {
                                    int i19 = i & (-1048770);
                                    EditorInfo editorInfoM26508c2 = m26508c();
                                    if ((editorInfoM26508c2 == null || !Objects.equals("com.samsung.android.snote", editorInfoM26508c2.packageName)) && m26506v(i8, charSequence)) {
                                        pclVar.mo26478f(pdlVar, i8, i19, i19);
                                    } else if (" ".contentEquals(charSequence) && i8 == 62) {
                                        m26520r(pdlVar);
                                        pclVar.mo26474b(pdlVar, charSequence, 1);
                                    } else {
                                        m26520r(pdlVar);
                                        pclVar.mo26474b(pdlVar, charSequence, 1);
                                        length = charSequence.length();
                                        Trace.endSection();
                                    }
                                    Trace.endSection();
                                    length = 1;
                                }
                            }
                            Trace.endSection();
                            length = 0;
                        } finally {
                            Trace.endSection();
                        }
                    }
                }
            } else if (i8 > 0) {
                int i20 = 1;
                if (obk.m25256U(editorInfoM26508c)) {
                    Trace.beginSection("InputConnectionWrapper.sendKeyDataToTypeNullBox");
                    pclVar2 = this.f53442j;
                    if (!qbe.m28016c(i8)) {
                        if (TextUtils.isEmpty(charSequence)) {
                        }
                        pclVar2.mo26478f(pdlVar, i8, i, i);
                        Trace.endSection();
                        length = 0;
                    } else if (!((Boolean) f53432a.mo25729g()).booleanValue()) {
                        int i110 = qbe.f55976e.get(i8);
                        pclVar2.mo26478f(pdlVar, i8, i | i110, (~i110) & i);
                    }
                    Trace.endSection();
                } else {
                    Trace.beginSection("InputConnectionWrapper.sendKeyDataToNormalBox");
                    pclVar = this.f53442j;
                    if (!qbe.m28016c(i8)) {
                        if (TextUtils.isEmpty(charSequence)) {
                        }
                        pclVar.mo26478f(pdlVar, i8, i, i);
                    }
                    Trace.endSection();
                    length = 0;
                }
            }
            return length;
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }

    /* JADX INFO: renamed from: c */
    public final EditorInfo m26508c() {
        Trace.beginSection("InputConnectionWrapper.getCurrentInputEditorInfo");
        try {
            pdb pdbVar = this.f53441i;
            return pdbVar != null ? pdbVar.getCurrentInputEditorInfo() : null;
        } finally {
            Trace.endSection();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f53445n.shutdownNow();
    }

    /* JADX INFO: renamed from: d */
    public final InputConnection m26509d() {
        pdb pdbVar = this.f53441i;
        if (pdbVar != null) {
            return pdbVar.getCurrentInputConnection();
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    final void m26510g(pdl pdlVar) {
        Trace.beginSection("InputConnectionWrapper.beginBatchEdit");
        try {
            pcl pclVar = this.f53442j;
            if (pclVar != null) {
                pclVar.mo26473a(pdlVar, null);
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: h */
    final void m26511h(pdl pdlVar) {
        Trace.beginSection("InputConnectionWrapper.endBatchEdit");
        try {
            pcl pclVar = this.f53442j;
            if (pclVar != null) {
                pclVar.mo26485m(pdlVar, null, null, null);
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m26512i() {
        m26520r(qaz.m27940K(pdk.f53467b, new wnv(4)));
    }

    /* JADX INFO: renamed from: j */
    public final void m26513j(Context context, EditorInfo editorInfo, boolean z) {
        EditorInfo editorInfo2;
        int i;
        Trace.beginSection("InputConnectionWrapper.onStartInput");
        try {
            this.f53444l = ((Long) f53436e.mo25729g()).longValue();
            pds pdsVar = this.f53440h;
            Trace.beginSection("InputContextChangeTracker.onStartInput");
            try {
                pdsVar.f53514j.clear();
                pdsVar.f53520p = null;
                pdsVar.f53521q = null;
                pdsVar.f53515k = 0;
                pdsVar.f53516l = 0;
                if (editorInfo != null) {
                    i = editorInfo.initialSelStart;
                    editorInfo2 = editorInfo;
                } else {
                    editorInfo2 = null;
                    i = 0;
                }
                pdsVar.f53517m = i;
                int i2 = editorInfo2 != null ? editorInfo2.initialSelEnd : 0;
                pdsVar.f53518n = i2;
                pdsVar.f53519o = i2 - pdsVar.f53517m;
                pdsVar.f53522r = 0;
                pdsVar.f53508d = ((Long) pds.f53506b.mo25729g()).intValue();
                boolean zM25249N = obk.m25249N(editorInfo2);
                pdsVar.f53526v = zM25249N;
                pdsVar.f53510f.f53493g = zM25249N;
                if (editorInfo2 == null || Build.VERSION.SDK_INT < 30 || (z && (Build.VERSION.SDK_INT < 31 || !((Boolean) pds.f53507c.mo25729g()).booleanValue()))) {
                    pdsVar.m26579r();
                } else {
                    try {
                        CharSequence initialTextBeforeCursor = editorInfo2.getInitialTextBeforeCursor(pdsVar.f53508d, 1);
                        CharSequence initialSelectedText = editorInfo2.getInitialSelectedText(1);
                        CharSequence initialTextAfterCursor = editorInfo2.getInitialTextAfterCursor(pdsVar.f53508d, 1);
                        if (initialTextBeforeCursor == null || initialTextAfterCursor == null) {
                            pdsVar.m26579r();
                        } else {
                            if (initialSelectedText == null) {
                                initialSelectedText = "";
                            }
                            pdsVar.f53524t = pdx.m26593f(initialTextBeforeCursor, initialTextAfterCursor, initialSelectedText, Math.max(editorInfo2.initialSelStart - initialTextBeforeCursor.length(), -1), initialTextAfterCursor.length() >= pdsVar.f53508d);
                        }
                    } catch (RuntimeException e) {
                        pdsVar.m26579r();
                        ((wvu) ((wvu) ((wvu) pds.f53505a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker", "onStartInput", (char) 390, "InputContextChangeTracker.java")).mo34846t("Failed to get initial text info.");
                    }
                }
                Trace.endSection();
                pcl pclVar = this.f53442j;
                ((pcy) pclVar).f53401p = 0;
                if (editorInfo != null) {
                    xqs xqsVar = ((pcy) pclVar).f53400o;
                    if (xqsVar instanceof pci) {
                        pci pciVar = (pci) xqsVar;
                        if (TextUtils.equals(editorInfo.packageName, context.getPackageName())) {
                            pciVar.m26472b(true);
                        } else {
                            pciVar.m26472b(false);
                        }
                    }
                } else {
                    editorInfo = null;
                }
                if (editorInfo != null) {
                    final String strM25285m = obk.m25285m(editorInfo);
                    boolean zM29159k = ((pcy) pclVar).f53397l.m29159k(strM25285m);
                    final boolean z2 = obk.m25259X(editorInfo) || obk.m25260Y(editorInfo) || obk.m25263aa(editorInfo);
                    final Context applicationContext = context.getApplicationContext();
                    ((pcy) pclVar).f53399n = zM29159k;
                    final pcy pcyVar = (pcy) pclVar;
                    ((pcy) pclVar).f53398m = zli.m36042aT(new whq() { // from class: pcs
                        /* JADX WARN: Code duplicated, block: B:15:0x003d  */
                        @Override // p000.whq
                        public final Object get() {
                            pcy pcyVar2 = pcyVar;
                            rbd rbdVar = pcyVar2.f53395j;
                            String str = strM25285m;
                            boolean z3 = false;
                            if (rbdVar.m29159k(str)) {
                                if (!z2) {
                                    z3 = true;
                                } else if (pcyVar2.f53396k.m29159k(str)) {
                                    long jLongValue = ((Long) pcy.f53391f.mo25729g()).longValue();
                                    if (jLongValue > 0) {
                                        Context context2 = applicationContext;
                                        if (true != obk.m25296x(str)) {
                                            str = null;
                                        }
                                        if (sfl.m30092c(context2, str) >= jLongValue) {
                                            z3 = true;
                                        }
                                    } else {
                                        z3 = true;
                                    }
                                }
                            }
                            return Boolean.valueOf(z3);
                        }
                    });
                } else {
                    ((pcy) pclVar).f53398m = null;
                    ((pcy) pclVar).f53399n = true;
                }
                m26520r(qaz.m27940K(pdk.f53467b, new wnv(4)));
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m26514l(pdl pdlVar, CharSequence charSequence, int i, Object obj) {
        pcl pclVar = this.f53442j;
        if (i == 0) {
            pclVar.mo26481i(pdlVar, charSequence, 0, obj);
            return;
        }
        try {
            pclVar.mo26481i(pdlVar, charSequence, i, obj);
        } catch (RuntimeException unused) {
            pclVar.mo26481i(pdlVar, charSequence.toString(), 0, obj);
            this.f53443k.mo17400n(pcz.SET_COMPOSING_TEXT_CRASH, Integer.valueOf(i));
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m26515m(boolean z) {
        Trace.beginSection("InputConnectionWrapper.setImeConsumesInput");
        try {
            pcl pclVar = this.f53442j;
            InputConnection inputConnectionM26489n = ((pcy) pclVar).m26489n();
            if (inputConnectionM26489n != null && Build.VERSION.SDK_INT >= 31) {
                ((pcy) pclVar).m26491p(new efu(inputConnectionM26489n, z, 10));
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m26516n(pdb pdbVar) {
        Trace.beginSection("InputConnectionWrapper.setInputConnectionProvider");
        try {
            pdb pdbVar2 = this.f53441i;
            if (pdbVar2 != null) {
                pdbVar2.mo11518dK();
            }
            this.f53441i = pdbVar;
            pcl pclVar = this.f53442j;
            ((pcy) pclVar).f53392g = pdbVar;
            ((pcy) pclVar).f53401p = 0;
            if (pdbVar != null) {
                pdbVar.mo11517dI(this, this.f53446o);
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: o */
    final void m26517o(pdl pdlVar, int i, int i2) {
        Trace.beginSection("InputConnectionWrapper.setSelection");
        try {
            pcl pclVar = this.f53442j;
            if (i2 < 0) {
                i2 = 0;
            }
            if (i < 0) {
                i = 0;
            }
            if (i > i2) {
                int i3 = i2;
                i2 = i;
                i = i3;
            }
            pclVar.mo26483k(pdlVar, i, i2);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m26518p() {
        Trace.beginSection("InputConnectionWrapper.startToTrackInputContext");
        try {
            pds pdsVar = this.f53440h;
            Trace.beginSection("InputContextChangeTracker.startToTrackInputContext");
            try {
                pdsVar.f53523s = true;
                pdsVar.f53525u = true;
                pdp pdpVar = pdsVar.f53509e;
                boolean z = pdsVar.f53512h;
                pdpVar.f53496b = z && qlp.m28427e(paw.f53132a);
                pdsVar.m26585x();
                pdsVar.m26579r();
                pdsVar.f53514j.clear();
                pdsVar.m26580s(qaz.m27940K(pdk.f53469d, new wnv(4)), pdsVar.f53518n, pdsVar.f53519o, pdsVar.f53515k, pdsVar.f53516l);
                pdk pdkVar = pdk.f53471f;
                wnv wnvVar = new wnv(4);
                wnvVar.mo29447a("reload_sub_reason", pdh.f53453a);
                pdsVar.m26572k(qaz.m27940K(pdkVar, wnvVar));
                if (z && pdsVar.f53527w == null) {
                    npb npbVar = new npb(pdsVar, 15);
                    npb npbVar2 = new npb(pdsVar, 16);
                    qll qllVar = paw.f53132a;
                    Map map = qlp.f57277a;
                    pdsVar.f53527w = new qlo(false, npbVar, npbVar2, qllVar.getClass());
                    pdsVar.f53527w.mo28420e(nos.f49161a);
                }
                Trace.endSection();
            } finally {
                Trace.endSection();
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m26519q() {
        Trace.beginSection("InputContextChangeTracker.stopTrackingInputContext");
        pds pdsVar = this.f53440h;
        try {
            if (pdsVar.f53523s) {
                qlm qlmVar = pdsVar.f53527w;
                if (qlmVar != null) {
                    qlmVar.mo28421f();
                    pdsVar.f53527w = null;
                }
                pdsVar.f53509e.f53496b = false;
                pdsVar.f53523s = false;
                pdsVar.f53513i = 0;
                pdn pdnVar = pdsVar.f53510f;
                Editable editable = pdnVar.f53487a;
                if (editable.length() > 0) {
                    editable.clear();
                    pdnVar.m26548d();
                    pdnVar.f53491e = false;
                }
                pdnVar.f53492f = false;
                pdnVar.m26550f();
                if (pdsVar.f53528x.f53898a) {
                    qlv qlvVarM28432b = qlv.m28432b();
                    pdv pdvVar = new pdv(pdg.f53448a, pdv.m26591c());
                    Trace.beginSection("InputContextNotification.notifyAppInputContextInvalid->NotificationCenter.notify");
                    try {
                        qlvVarM28432b.m28441i(pdvVar);
                        Trace.endSection();
                    } finally {
                        Trace.endSection();
                    }
                } else {
                    qlv qlvVarM28432b2 = qlv.m28432b();
                    pdv pdvVar2 = new pdv(pdv.m26590a(), pdg.f53448a);
                    Trace.beginSection("InputContextNotification.notifyImeInputContextInvalid->NotificationCenter.notify");
                    try {
                        qlvVarM28432b2.m28441i(pdvVar2);
                        Trace.endSection();
                    } finally {
                        Trace.endSection();
                    }
                }
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX INFO: renamed from: r */
    final boolean m26520r(pdl pdlVar) {
        if (!this.f53439g) {
            return false;
        }
        this.f53442j.mo26477e(pdlVar);
        this.f53439g = false;
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [pds] */
    /* JADX WARN: Type inference failed for: r10v3, types: [pcl] */
    /* JADX WARN: Type inference failed for: r16v2, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r16v3, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [qeg] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v9 */
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
    /* JADX INFO: renamed from: s */
    public final boolean m26521s(pdl pdlVar, int i, int i2, CharSequence charSequence, boolean z, final boolean z2) throws Throwable {
        int i3;
        int i4;
        boolean z3;
        int iM26565d;
        int length;
        int i5;
        qeg qegVar;
        ?? r16;
        pds pdsVar = this.f53440h;
        pdr pdrVarM26569h = pdsVar.m26569h();
        pdr pdrVarM26568g = pdsVar.m26568g();
        ?? r5 = 1;
        if (i != 0) {
            i3 = i;
            i4 = i2;
            z3 = z;
        } else if (i2 == 0) {
            if (!pdrVarM26569h.m26559b()) {
                z3 = z;
            } else {
                if (!z || pdrVarM26568g.m26559b()) {
                    this.f53442j.mo26474b(pdlVar, vec.m33019ca(charSequence), 1);
                    return false;
                }
                z3 = true;
            }
            i3 = 0;
            i4 = 0;
        } else {
            i4 = i2;
            z3 = z;
            i3 = 0;
        }
        int i6 = pdrVarM26569h.f53503a;
        if (((long) (-i3)) + ((long) i6) > 2147483647L) {
            i3 = -(Integer.MAX_VALUE - i6);
        }
        int i7 = pdrVarM26569h.f53504b;
        if (((long) i4) + ((long) i7) > 2147483647L) {
            i4 = Integer.MAX_VALUE - i7;
        }
        int i8 = i6 - i3;
        int i9 = i4 + i7;
        if (pdsVar.f53523s) {
            iM26565d = pdsVar.f53513i;
            length = pdsVar.f53510f.m26545a();
        } else {
            iM26565d = pdsVar.m26565d();
            length = pdsVar.m26584w(pdsVar.f53508d).length();
        }
        int i10 = iM26565d + length;
        if (i9 >= i8) {
            i8 = i9;
            i9 = i8;
        }
        final int iM30159e = sgd.m30159e(i9, 0, i10);
        final int iM30159e2 = sgd.m30159e(i8, 0, i10);
        ?? M33019ca = vec.m33019ca(charSequence);
        int i11 = -1;
        if (pdrVarM26568g.m26559b()) {
            i5 = -1;
        } else {
            int i12 = pdrVarM26568g.f53503a;
            int i13 = i12 >= iM30159e2 ? i12 - iM30159e2 : -1;
            int i14 = pdrVarM26568g.f53504b;
            i11 = i13;
            i5 = i14 <= iM30159e ? iM30159e - i14 : -1;
        }
        ?? r10 = this.f53442j;
        qeg qegVarMo17391e = this.f53443k.mo17391e(pdc.IC_REPLACE_TEXT);
        r10.mo26473a(pdlVar, "ICW.replaceText");
        try {
            final InputConnection inputConnectionM26489n = ((pcy) r10).m26489n();
            if (inputConnectionM26489n == null) {
                r16 = M33019ca;
                qegVar = qegVarMo17391e;
            } else {
                ?? r0 = ((pcy) r10).f53393h;
                Trace.beginSection("InputContextChangeTracker.onReplaceText");
                try {
                    try {
                        r0.m26582u(pdlVar);
                        r0.m26583v(pdlVar, iM30159e, iM30159e2);
                        r0.m26586y(pdlVar, M33019ca, 1);
                        r5 = r0.f53523s;
                        if (r5 != 0) {
                            r0.m26572k(pdlVar);
                        }
                        Trace.endSection();
                        final whq whqVar = ((pcy) r10).f53398m;
                        final boolean z4 = ((pcy) r10).f53399n;
                        try {
                            final ?? r17 = M33019ca;
                            qegVar = qegVarMo17391e;
                            ((pcy) r10).m26491p(new Runnable() { // from class: pcr
                                /* JADX WARN: Code duplicated, block: B:15:0x0048 A[Catch: all -> 0x0089, TRY_ENTER, TryCatch #0 {all -> 0x0089, blocks: (B:8:0x0027, B:10:0x002d, B:15:0x0048, B:18:0x0050, B:19:0x0062, B:22:0x0074, B:23:0x007b, B:25:0x0084), top: B:31:0x0027 }] */
                                /* JADX WARN: Code duplicated, block: B:19:0x0062 A[Catch: all -> 0x0089, TryCatch #0 {all -> 0x0089, blocks: (B:8:0x0027, B:10:0x002d, B:15:0x0048, B:18:0x0050, B:19:0x0062, B:22:0x0074, B:23:0x007b, B:25:0x0084), top: B:31:0x0027 }] */
                                /* JADX WARN: Code duplicated, block: B:21:0x0072 A[ADDED_TO_REGION] */
                                /* JADX WARN: Code duplicated, block: B:23:0x007b A[Catch: all -> 0x0089, TryCatch #0 {all -> 0x0089, blocks: (B:8:0x0027, B:10:0x002d, B:15:0x0048, B:18:0x0050, B:19:0x0062, B:22:0x0074, B:23:0x007b, B:25:0x0084), top: B:31:0x0027 }] */
                                /* JADX WARN: Code duplicated, block: B:25:0x0084 A[Catch: all -> 0x0089, TRY_LEAVE, TryCatch #0 {all -> 0x0089, blocks: (B:8:0x0027, B:10:0x002d, B:15:0x0048, B:18:0x0050, B:19:0x0062, B:22:0x0074, B:23:0x007b, B:25:0x0084), top: B:31:0x0027 }] */
                                @Override // java.lang.Runnable
                                public final void run() {
                                    boolean zIsEmpty;
                                    wvx wvxVar = pcy.f53386a;
                                    whq whqVar2 = whqVar;
                                    boolean zBooleanValue = whqVar2 != null ? ((Boolean) whqVar2.get()).booleanValue() : false;
                                    boolean z5 = z4;
                                    CharSequence charSequence2 = r17;
                                    int i15 = iM30159e2;
                                    int i16 = iM30159e;
                                    InputConnection inputConnection = inputConnectionM26489n;
                                    wvx wvxVar2 = pdd.f53429a;
                                    Trace.beginSection("InputConnectionUtil.replaceText");
                                    if (i16 == i15) {
                                        try {
                                            if (!TextUtils.isEmpty(charSequence2)) {
                                                inputConnection.finishComposingText();
                                                inputConnection.setSelection(i15, i15);
                                                inputConnection.commitText(charSequence2, 1);
                                            } else if (Build.VERSION.SDK_INT >= 34 || !zBooleanValue) {
                                                pdd.f53430b.m25213a("replaceText(<start>, <end>, <text>, <newCursorPosition>)");
                                                inputConnection.finishComposingText();
                                                zIsEmpty = TextUtils.isEmpty(charSequence2);
                                                if (!zIsEmpty || z5) {
                                                    inputConnection.setSelection(i15, i15);
                                                    inputConnection.deleteSurroundingText(i15 - i16, 0);
                                                    if (!zIsEmpty) {
                                                        inputConnection.commitText(charSequence2, 1);
                                                    }
                                                } else {
                                                    inputConnection.setComposingRegion(i16, i15);
                                                    inputConnection.commitText(charSequence2, 1);
                                                }
                                            } else {
                                                pdd.f53430b.m25214b("replaceTextUsingApi(<start>, <end>, <text>, <newCursorPosition>), %s", Boolean.valueOf(inputConnection.replaceText(i16, i15, charSequence2, 1, null)));
                                            }
                                        } catch (Throwable th) {
                                            Trace.endSection();
                                            throw th;
                                        }
                                    } else if (Build.VERSION.SDK_INT >= 34) {
                                        pdd.f53430b.m25213a("replaceText(<start>, <end>, <text>, <newCursorPosition>)");
                                        inputConnection.finishComposingText();
                                        zIsEmpty = TextUtils.isEmpty(charSequence2);
                                        if (zIsEmpty) {
                                            inputConnection.setSelection(i15, i15);
                                            inputConnection.deleteSurroundingText(i15 - i16, 0);
                                            if (!zIsEmpty) {
                                                inputConnection.commitText(charSequence2, 1);
                                            }
                                        } else {
                                            inputConnection.setSelection(i15, i15);
                                            inputConnection.deleteSurroundingText(i15 - i16, 0);
                                            if (!zIsEmpty) {
                                                inputConnection.commitText(charSequence2, 1);
                                            }
                                        }
                                    } else {
                                        pdd.f53430b.m25213a("replaceText(<start>, <end>, <text>, <newCursorPosition>)");
                                        inputConnection.finishComposingText();
                                        zIsEmpty = TextUtils.isEmpty(charSequence2);
                                        if (zIsEmpty) {
                                            inputConnection.setSelection(i15, i15);
                                            inputConnection.deleteSurroundingText(i15 - i16, 0);
                                            if (!zIsEmpty) {
                                                inputConnection.commitText(charSequence2, 1);
                                            }
                                        } else {
                                            inputConnection.setSelection(i15, i15);
                                            inputConnection.deleteSurroundingText(i15 - i16, 0);
                                            if (!zIsEmpty) {
                                                inputConnection.commitText(charSequence2, 1);
                                            }
                                        }
                                    }
                                    Trace.endSection();
                                    if (z2) {
                                        pdd.m26498e(inputConnection, new CorrectionInfo(i16, "", charSequence2));
                                    }
                                }
                            });
                            r16 = r17;
                        } catch (Throwable th) {
                            th = th;
                            r5 = "ICW.replaceText";
                            M33019ca = qegVarMo17391e;
                            r10.mo26485m(pdlVar, M33019ca, pdc.IC_REPLACE_TEXT_BACKGROUND, r5);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            if (!z3) {
                r10.mo26485m(pdlVar, qegVar, pdc.IC_REPLACE_TEXT_BACKGROUND, r12);
                return false;
            }
            pdr pdrVarM26569h2 = pdsVar.m26569h();
            int length2 = r16.length();
            if (i11 >= 0) {
                int i15 = pdrVarM26569h2.f53504b + i11;
                r10.mo26480h(pdlVar, i15, pdrVarM26568g.m26558a() + i15);
            } else if (i5 >= 0) {
                int i16 = pdrVarM26569h2.f53504b - (length2 + i5);
                r10.mo26480h(pdlVar, i16 - pdrVarM26568g.m26558a(), i16);
            }
            r10.mo26485m(pdlVar, qegVar, pdc.IC_REPLACE_TEXT_BACKGROUND, "ICW.replaceText");
            return (i11 >= 0 || i5 >= 0) ? 1 : false;
        } catch (Throwable th4) {
            th = th4;
            M33019ca = qegVarMo17391e;
            r5 = "ICW.replaceText";
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m26522t(boolean z, boolean z2) {
        Trace.beginSection("InputConnectionWrapper.requestCursorUpdates");
        try {
            pcl pclVar = this.f53442j;
            long millis = Duration.ofMillis(SystemClock.uptimeMillis()).toMillis();
            int i = (true != z ? 0 : 2) | (z2 ? 1 : 0);
            InputConnection inputConnectionM26489n = ((pcy) pclVar).m26489n();
            if (inputConnectionM26489n == null) {
                xqp xqpVar = xql.f76484a;
            } else {
                pcy.m26486r(((pcy) pclVar).m26492q() ? nok.m24803a().f49138c : ((pcy) pclVar).f53400o, new fqt(inputConnectionM26489n, i, 4));
            }
            m26505k(this.f53443k, pdc.IC_REQUEST_CURSOR_UPDATES, Duration.ofMillis(SystemClock.uptimeMillis()).toMillis() - millis);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: u */
    public final Object m26523u(xqp xqpVar, qec qecVar, int i) {
        if (this.f53444l != 0) {
            return m26504f(xqpVar, null, true, qecVar, i, ((Long) f53434c.mo25729g()).longValue(), new npb(this, 13), new npb(this, 14));
        }
        ((wvu) ((wvu) f53438m.m34777c()).mo34836j("com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper", "waitForGetTextInputConnectionFuture", 1744, "InputConnectionWrapper.java")).mo34846t("Timeout happens continuously, don't call get text APIs in this session");
        if (qecVar == null) {
            return null;
        }
        qecVar.mo17400n(pcz.IC_STOP_CALL, Integer.valueOf(i));
        return null;
    }
}
