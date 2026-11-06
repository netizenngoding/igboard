package p000;

import android.content.Context;
import android.os.Build;
import android.util.ArrayMap;
import android.view.FrameMetrics;
import android.view.Window;
import android.view.Window$OnFrameMetricsAvailableListener;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class usb implements Window$OnFrameMetricsAvailableListener {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f68663a = 0;

    /* JADX INFO: renamed from: b */
    private boolean f68664b;

    /* JADX INFO: renamed from: c */
    private long f68665c;

    /* JADX INFO: renamed from: d */
    private usq f68666d;

    /* JADX INFO: renamed from: e */
    private final ArrayMap f68667e;

    /* JADX INFO: renamed from: f */
    private final whq f68668f;

    /* JADX INFO: renamed from: g */
    private final acck f68669g;

    public usb(Context context, ArrayMap arrayMap, acck acckVar) {
        this.f68668f = zli.m36042aT(new uic(context, 5));
        this.f68667e = arrayMap;
        this.f68669g = acckVar;
    }

    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v23 */
    public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
        long j;
        int i2;
        int i3;
        ?? r4 = 1;
        if (!this.f68664b) {
            this.f68664b = true;
            this.f68666d = Build.VERSION.SDK_INT <= 30 ? new usq() : null;
            acck acckVar = this.f68669g;
            if (acckVar.get() == null || !((Boolean) acckVar.get()).booleanValue()) {
                this.f68665c = ((Long) this.f68668f.get()).longValue();
            } else {
                this.f68665c = (long) (1.0E9f / window.getWindowManager().getDefaultDisplay().getRefreshRate());
            }
        }
        if (frameMetrics.getMetric(9) == 1) {
            usq usqVar = this.f68666d;
            if (usqVar != null) {
                usqVar.m32544a(frameMetrics, this.f68665c);
                return;
            }
            return;
        }
        long metric = frameMetrics.getMetric(8);
        usq usqVar2 = this.f68666d;
        long jM32544a = this.f68665c;
        if (usqVar2 != null) {
            jM32544a = usqVar2.m32544a(frameMetrics, jM32544a);
        }
        long metric2 = frameMetrics.getMetric(13);
        ArrayMap arrayMap = this.f68667e;
        synchronized (arrayMap) {
            int size = arrayMap.size();
            int i4 = 0;
            while (i4 < size) {
                use useVar = (use) arrayMap.valueAt(i4);
                long j2 = jM32544a;
                int i5 = (int) (metric / 1000000);
                if (i5 < 0) {
                    useVar.f68702i += r4;
                    j = metric2;
                } else {
                    useVar.f68701h += r4;
                    if (useVar.f68708o && metric > metric2) {
                        if (metric2 < 0 || metric < 0) {
                            useVar.f68709p = r4;
                        } else {
                            useVar.f68710q += metric - metric2;
                        }
                    }
                    if (metric2 > 0) {
                        j = metric2;
                        int i6 = (int) ((metric - metric2) / 1000000);
                        if (useVar.f68707n < i6) {
                            useVar.f68707n = i6;
                        }
                        int[] iArr = useVar.f68698e;
                        if (i6 < 20) {
                            if (i6 >= -20) {
                                i3 = ((i6 + 20) >> 1) + 12;
                            } else if (i6 >= -30) {
                                i3 = ((i6 + 30) / 5) + 10;
                            } else if (i6 >= -100) {
                                i3 = ((i6 + 100) / 10) + 3;
                            } else {
                                i3 = i6 >= -200 ? ((i6 + 200) / 50) + 1 : 0;
                            }
                        } else if (i6 < 30) {
                            i3 = ((i6 - 20) / 5) + 32;
                        } else if (i6 < 100) {
                            i3 = ((i6 - 30) / 10) + 34;
                        } else if (i6 < 200) {
                            i3 = ((i6 - 50) / 100) + 41;
                        } else {
                            i3 = i6 < 1000 ? ((i6 - 200) / 100) + 43 : 51;
                        }
                        iArr[i3] = iArr[i3] + 1;
                        if (metric > j) {
                            useVar.f68699f++;
                            useVar.f68704k += i5;
                        }
                        if (metric > j2) {
                            useVar.f68700g++;
                            useVar.f68705l += i5;
                        }
                    } else {
                        j = metric2;
                        if (metric > j2) {
                            useVar.f68699f++;
                            useVar.f68704k += i5;
                        }
                    }
                    int[] iArr2 = useVar.f68697d;
                    if (i5 <= 20) {
                        i2 = i5 >= 8 ? (i5 >> 1) - 2 : i5 / 4;
                    } else if (i5 <= 30) {
                        i2 = (i5 / 5) + 4;
                    } else if (i5 <= 100) {
                        i2 = (i5 / 10) + 7;
                    } else if (i5 <= 200) {
                        i2 = (i5 / 50) + 15;
                    } else if (i5 <= 1000) {
                        i2 = (i5 / 100) + 17;
                    } else {
                        i2 = i5 < 5000 ? 27 : 28;
                    }
                    iArr2[i2] = iArr2[i2] + 1;
                    useVar.f68702i += i;
                    if (useVar.f68703j < i5) {
                        useVar.f68703j = i5;
                    }
                    useVar.f68706m += i5;
                }
                i4++;
                jM32544a = j2;
                r4 = r4;
                metric2 = j;
            }
        }
    }
}
