package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bkt {

    /* JADX INFO: renamed from: a */
    public static final ayy f12852a = new ayy(16);

    /* JADX INFO: renamed from: b */
    public static final ExecutorService f12853b;

    /* JADX INFO: renamed from: c */
    static final Object f12854c;

    /* JADX INFO: renamed from: d */
    static final aze f12855d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000L, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new bkw(0));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f12853b = threadPoolExecutor;
        f12854c = new Object();
        f12855d = new aze(0);
    }

    /* JADX INFO: renamed from: a */
    public static String m7663a(List list, int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < list.size(); i2++) {
            sb.append(((bkp) list.get(i2)).f12842h);
            sb.append('-');
            sb.append(i);
            if (i2 < list.size() - 1) {
                sb.append(';');
            }
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: b */
    public static Typeface m7664b(Context context, List list, int i, Executor executor, cis cisVar) {
        String strM7663a = m7663a(list, i);
        Typeface typeface = (Typeface) f12852a.m6911b(strM7663a);
        if (typeface != null) {
            cisVar.m9373z(new adtb(typeface));
            return typeface;
        }
        bks bksVar = new bks(cisVar, 1);
        synchronized (f12854c) {
            aze azeVar = f12855d;
            ArrayList arrayList = (ArrayList) azeVar.get(strM7663a);
            if (arrayList != null) {
                arrayList.add(bksVar);
                return null;
            }
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(bksVar);
            azeVar.put(strM7663a, arrayList2);
            bkr bkrVar = new bkr(strM7663a, context, list, i);
            if (executor == null) {
                executor = f12853b;
            }
            executor.execute(new bkx(Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler(), bkrVar, new bks(strM7663a, 0)));
            return null;
        }
    }

    /* JADX INFO: renamed from: c */
    public static adtb m7665c(String str, Context context, List list, int i) {
        adtb adtbVar;
        int i2;
        Typeface typefaceM7613e;
        int length;
        ceh.m8965p("getFontSync");
        try {
            Typeface typeface = (Typeface) f12852a.m6911b(str);
            if (typeface != null) {
                adtbVar = new adtb(typeface);
            } else {
                try {
                    vjf vjfVarM7660a = bko.m7660a(context, list);
                    if (vjfVarM7660a.f70338b != 0) {
                        i2 = -2;
                    } else {
                        bku[] bkuVarArrM33187a = vjfVarM7660a.m33187a();
                        if (bkuVarArrM33187a == null || (length = bkuVarArrM33187a.length) == 0) {
                            i2 = 1;
                        } else {
                            int i3 = 0;
                            while (true) {
                                if (i3 >= length) {
                                    i2 = 0;
                                    break;
                                }
                                int i4 = bkuVarArrM33187a[i3].f12861f;
                                if (i4 != 0) {
                                    if (i4 >= 0) {
                                        i2 = i4;
                                        break;
                                    }
                                    i2 = -3;
                                    break;
                                }
                                i3++;
                            }
                        }
                    }
                    if (i2 != 0) {
                        adtbVar = new adtb(i2, null, null);
                    } else {
                        List list2 = vjfVarM7660a.f70337a;
                        if (list2.size() <= 1 || Build.VERSION.SDK_INT < 29) {
                            typefaceM7613e = bjs.m7613e(context, vjfVarM7660a.m33187a(), i);
                        } else {
                            bka bkaVar = bjs.f12802a;
                            ceh.m8965p("TypefaceCompat.createFromFontInfoWithFallback");
                            try {
                                typefaceM7613e = bjs.f12802a.mo7631g(context, list2, i);
                                Trace.endSection();
                            } finally {
                                Trace.endSection();
                            }
                        }
                        if (typefaceM7613e != null) {
                            f12852a.m6912c(str, typefaceM7613e);
                            adtbVar = new adtb(typefaceM7613e);
                        } else {
                            adtbVar = new adtb(-3, null, null);
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    adtbVar = new adtb(-1, null, null);
                }
            }
            return adtbVar;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
