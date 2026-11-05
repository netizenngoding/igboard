package p000;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class byr {

    /* JADX INFO: renamed from: a */
    public static final Object f13831a = new Object();

    /* JADX INFO: renamed from: b */
    public static volatile byr f13832b;

    /* JADX INFO: renamed from: c */
    public final ReadWriteLock f13833c;

    /* JADX INFO: renamed from: d */
    public final Set f13834d;

    /* JADX INFO: renamed from: e */
    public int f13835e;

    /* JADX INFO: renamed from: f */
    public final Handler f13836f;

    /* JADX INFO: renamed from: g */
    public final byn f13837g;

    /* JADX INFO: renamed from: h */
    public final boolean f13838h;

    /* JADX INFO: renamed from: i */
    public final byp f13839i;

    /* JADX INFO: renamed from: j */
    final byy f13840j;

    public byr(byo byoVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f13833c = reentrantReadWriteLock;
        this.f13835e = 3;
        this.f13838h = byoVar.f13824a;
        this.f13840j = byoVar.f13827d;
        this.f13839i = byoVar.f13826c;
        this.f13836f = new Handler(Looper.getMainLooper());
        ayi ayiVar = new ayi(0);
        this.f13834d = ayiVar;
        Set set = byoVar.f13825b;
        if (set != null && !set.isEmpty()) {
            ayiVar.addAll(set);
        }
        byn bynVar = new byn(this);
        this.f13837g = bynVar;
        reentrantReadWriteLock.writeLock().lock();
        try {
            this.f13835e = 0;
            reentrantReadWriteLock.writeLock().unlock();
            if (m8702a() == 0) {
                try {
                    adgs adgsVar = new adgs(bynVar, (byte[]) null);
                    byy byyVar = bynVar.f13821a.f13840j;
                    synchronized (byyVar.f13860a) {
                        try {
                            if (byyVar.f13861b == null) {
                                byyVar.f13862c = new HandlerThread("emojiCompat", 10);
                                byyVar.f13862c.start();
                                byyVar.f13861b = new Handler(byyVar.f13862c.getLooper());
                            }
                            byyVar.f13861b.post(new byw(byyVar, adgsVar, 0));
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    bynVar.f13821a.m8704d(th2);
                }
            }
        } catch (Throwable th3) {
            this.f13833c.writeLock().unlock();
            throw th3;
        }
    }

    /* JADX INFO: renamed from: b */
    public static byr m8701b() {
        byr byrVar;
        synchronized (f13831a) {
            if (f13832b == null) {
                throw new IllegalStateException("EmojiCompat is not initialized. Please call EmojiCompat.init() first");
            }
            byrVar = f13832b;
        }
        return byrVar;
    }

    /* JADX INFO: renamed from: a */
    public final int m8702a() {
        this.f13833c.readLock().lock();
        try {
            return this.f13835e;
        } finally {
            this.f13833c.readLock().unlock();
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x00b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a4 A[Catch: all -> 0x0162, TryCatch #0 {all -> 0x0162, blocks: (B:31:0x0076, B:38:0x0094, B:40:0x009e, B:44:0x00a4, B:46:0x00b0, B:47:0x00b3, B:49:0x00c1, B:54:0x00ce, B:55:0x00dc, B:59:0x00f5, B:64:0x0100, B:67:0x010c, B:68:0x0111, B:69:0x011b, B:71:0x0122, B:72:0x0127, B:74:0x0133, B:76:0x0139, B:80:0x0143, B:83:0x014f, B:84:0x0155, B:29:0x0072, B:32:0x007a, B:34:0x007e, B:36:0x008d), top: B:98:0x0072 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00b0 A[Catch: all -> 0x0162, TryCatch #0 {all -> 0x0162, blocks: (B:31:0x0076, B:38:0x0094, B:40:0x009e, B:44:0x00a4, B:46:0x00b0, B:47:0x00b3, B:49:0x00c1, B:54:0x00ce, B:55:0x00dc, B:59:0x00f5, B:64:0x0100, B:67:0x010c, B:68:0x0111, B:69:0x011b, B:71:0x0122, B:72:0x0127, B:74:0x0133, B:76:0x0139, B:80:0x0143, B:83:0x014f, B:84:0x0155, B:29:0x0072, B:32:0x007a, B:34:0x007e, B:36:0x008d), top: B:98:0x0072 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0174  */
    /* JADX INFO: renamed from: c */
    public final CharSequence m8703c(CharSequence charSequence, int i, int i2, int i3, int i4) {
        int iCharCount;
        byv[] byvVarArr;
        int i5;
        int spanStart;
        int iCharCount2 = i;
        int iMax = i2;
        int length = i3;
        bng.m7894l(m8705e(), "Not initialized yet");
        bng.m7897o(iCharCount2, "start cannot be negative");
        bng.m7897o(iMax, "end cannot be negative");
        bng.m7897o(length, "maxEmojiCount cannot be negative");
        bng.m7893k(iCharCount2 <= iMax, "start should be <= than end");
        Spannable spannableString = null;
        if (charSequence == null) {
            return null;
        }
        bng.m7893k(iCharCount2 <= charSequence.length(), "start should be < than charSequence length");
        bng.m7893k(iMax <= charSequence.length(), "end should be < than charSequence length");
        if (charSequence.length() != 0 && iCharCount2 != iMax) {
            boolean z = i4 != 1 ? i4 != 2 ? this.f13838h : false : true;
            boolean z2 = charSequence instanceof bzg;
            jcu jcuVar = this.f13837g.f13823c;
            if (z2) {
                ((bzg) charSequence).m8727a();
            } else {
                try {
                    if (!(charSequence instanceof Spannable)) {
                        if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(iCharCount2 - 1, iMax + 1, byv.class) <= iMax) {
                            spannableString = new SpannableString(charSequence);
                        }
                    }
                    if (spannableString != null && (byvVarArr = (byv[]) spannableString.getSpans(iCharCount2, iMax, byv.class)) != null && (byvVarArr.length) > 0) {
                        for (byv byvVar : byvVarArr) {
                            spanStart = spannableString.getSpanStart(byvVar);
                            int spanEnd = spannableString.getSpanEnd(byvVar);
                            if (spanStart != iMax) {
                                spannableString.removeSpan(byvVar);
                            }
                            iCharCount2 = Math.min(spanStart, iCharCount2);
                            iMax = Math.max(spanEnd, iMax);
                        }
                    }
                    if (iCharCount2 == iMax && iCharCount2 < charSequence.length()) {
                        if (length != Integer.MAX_VALUE && spannableString != null) {
                            length -= ((byv[]) spannableString.getSpans(0, spannableString.length(), byv.class)).length;
                        }
                        byu byuVar = new byu((gbx) ((diq) jcuVar.f38340b).f21070c);
                        int iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                        Spannable spannableString2 = spannableString;
                        int i6 = 0;
                        loop1: while (true) {
                            iCharCount = iCharCount2;
                            while (true) {
                                if (iCharCount2 >= iMax || i6 >= length) {
                                    break loop1;
                                }
                                int iM8714a = byuVar.m8714a(iCodePointAt);
                                if (iM8714a == 1) {
                                    iCharCount += Character.charCount(Character.codePointAt(charSequence, iCharCount));
                                    if (iCharCount < iMax) {
                                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                                    }
                                    iCharCount2 = iCharCount;
                                } else {
                                    if (iM8714a != 2) {
                                        break;
                                    }
                                    iCharCount2 += Character.charCount(iCodePointAt);
                                    if (iCharCount2 < iMax) {
                                        iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                                    }
                                }
                            }
                            if (z || !jcuVar.m20206i(charSequence, iCharCount, iCharCount2, byuVar.m8716c())) {
                                if (spannableString2 == null) {
                                    spannableString2 = new SpannableString(charSequence);
                                }
                                jcu.m20195j(spannableString2, byuVar.m8716c(), iCharCount, iCharCount2);
                                i6++;
                            }
                        }
                        CharSequence charSequence2 = spannableString2;
                        charSequence2 = spannableString2;
                        if (byuVar.m8717d() && i6 < length && (z || !jcuVar.m20206i(charSequence, iCharCount, iCharCount2, byuVar.m8715b()))) {
                            if (spannableString2 == null) {
                                spannableString2 = new SpannableString(charSequence);
                            }
                            jcu.m20195j(spannableString2, byuVar.m8715b(), iCharCount, iCharCount2);
                            charSequence2 = spannableString2;
                        }
                        if (charSequence2 == null) {
                            charSequence2 = charSequence;
                        }
                        if (!z2) {
                            return charSequence2;
                        }
                        ((bzg) charSequence).m8728b();
                        return charSequence2;
                    }
                    if (z2) {
                        ((bzg) charSequence).m8728b();
                    }
                } catch (Throwable th) {
                    if (z2) {
                        ((bzg) charSequence).m8728b();
                    }
                    throw th;
                }
            }
            spannableString = (Spannable) charSequence;
            if (spannableString != null) {
                while (i5 < r12) {
                    spanStart = spannableString.getSpanStart(byvVar);
                    int spanEnd2 = spannableString.getSpanEnd(byvVar);
                    if (spanStart != iMax) {
                        spannableString.removeSpan(byvVar);
                    }
                    iCharCount2 = Math.min(spanStart, iCharCount2);
                    iMax = Math.max(spanEnd2, iMax);
                }
            }
            if (iCharCount2 == iMax) {
            }
            if (z2) {
                ((bzg) charSequence).m8728b();
            }
        }
        return charSequence;
    }

    /* JADX INFO: renamed from: d */
    final void m8704d(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f13833c.writeLock().lock();
        try {
            this.f13835e = 2;
            Set set = this.f13834d;
            arrayList.addAll(set);
            set.clear();
            this.f13833c.writeLock().unlock();
            this.f13836f.post(new byq(arrayList, this.f13835e, th));
        } catch (Throwable th2) {
            this.f13833c.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX INFO: renamed from: e */
    public final boolean m8705e() {
        return m8702a() == 1;
    }
}
