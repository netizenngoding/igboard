package p000;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class blv {

    /* JADX INFO: renamed from: a */
    private final Context f12923a;

    /* JADX INFO: renamed from: b */
    private final blw f12924b;

    /* JADX INFO: renamed from: c */
    private VelocityTracker f12925c;

    /* JADX INFO: renamed from: d */
    private float f12926d;

    /* JADX INFO: renamed from: e */
    private int f12927e = -1;

    /* JADX INFO: renamed from: f */
    private int f12928f = -1;

    /* JADX INFO: renamed from: g */
    private int f12929g = -1;

    /* JADX INFO: renamed from: h */
    private final int[] f12930h = {Integer.MAX_VALUE, 0};

    public blv(Context context, blw blwVar) {
        this.f12923a = context;
        this.f12924b = blwVar;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0081  */
    /* JADX WARN: Code duplicated, block: B:26:0x0088  */
    /* JADX WARN: Code duplicated, block: B:28:0x0090  */
    /* JADX WARN: Code duplicated, block: B:29:0x0093  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:64:0x0154  */
    /* JADX INFO: renamed from: a */
    public final void m7702a(MotionEvent motionEvent, int i) {
        char c;
        int iM7789d;
        int deviceId;
        int source;
        int identifier;
        final int i2;
        int iM7789d2;
        boolean z;
        boolean z2;
        float axisVelocity;
        int i3;
        long j;
        float fM7732a;
        boolean z3;
        int i4 = i;
        int source2 = motionEvent.getSource();
        int deviceId2 = motionEvent.getDeviceId();
        if (this.f12928f == source2 && this.f12929g == deviceId2 && this.f12927e == i4) {
            z = false;
        } else {
            Context context = this.f12923a;
            int[] iArr = this.f12930h;
            final ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            int deviceId3 = motionEvent.getDeviceId();
            int source3 = motionEvent.getSource();
            if (Build.VERSION.SDK_INT >= 34) {
                iM7789d = viewConfiguration.getScaledMinimumFlingVelocity(deviceId3, i4, source3);
            } else {
                if (bnb.m7790e(deviceId3, i4, source3)) {
                    Resources resources = context.getResources();
                    int identifier2 = (source3 == 4194304 && i4 == 26) ? resources.getIdentifier("config_viewMinRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                    Objects.requireNonNull(viewConfiguration);
                    final int i5 = 0;
                    c = 0;
                    iM7789d = bnb.m7789d(resources, identifier2, new bll() { // from class: bnm
                        @Override // p000.bll
                        /* JADX INFO: renamed from: a */
                        public final Object mo7683a() {
                            int i6 = i5;
                            ViewConfiguration viewConfiguration2 = viewConfiguration;
                            return i6 != 0 ? Integer.valueOf(viewConfiguration2.getScaledMaximumFlingVelocity()) : Integer.valueOf(viewConfiguration2.getScaledMinimumFlingVelocity());
                        }
                    }, Integer.MAX_VALUE);
                } else {
                    iM7789d = Integer.MAX_VALUE;
                }
                iArr[c] = iM7789d;
                deviceId = motionEvent.getDeviceId();
                source = motionEvent.getSource();
                if (Build.VERSION.SDK_INT >= 34) {
                    iM7789d2 = viewConfiguration.getScaledMaximumFlingVelocity(deviceId, i4, source);
                } else {
                    if (bnb.m7790e(deviceId, i4, source)) {
                        Resources resources2 = context.getResources();
                        if (source == 4194304 || i4 != 26) {
                            i4 = i4;
                            identifier = -1;
                        } else {
                            identifier = resources2.getIdentifier("config_viewMaxRotaryEncoderFlingVelocity", "dimen", "android");
                            i4 = 26;
                        }
                        Objects.requireNonNull(viewConfiguration);
                        i2 = 1;
                        iM7789d2 = bnb.m7789d(resources2, identifier, new bll() { // from class: bnm
                            @Override // p000.bll
                            /* JADX INFO: renamed from: a */
                            public final Object mo7683a() {
                                int i6 = i2;
                                ViewConfiguration viewConfiguration2 = viewConfiguration;
                                return i6 != 0 ? Integer.valueOf(viewConfiguration2.getScaledMaximumFlingVelocity()) : Integer.valueOf(viewConfiguration2.getScaledMinimumFlingVelocity());
                            }
                        }, Integer.MIN_VALUE);
                    } else {
                        iM7789d2 = Integer.MIN_VALUE;
                    }
                    iArr[i2] = iM7789d2;
                    this.f12928f = source2;
                    this.f12929g = deviceId2;
                    this.f12927e = i4;
                    i4 = i4;
                    z = true;
                }
                i2 = 1;
                iArr[i2] = iM7789d2;
                this.f12928f = source2;
                this.f12929g = deviceId2;
                this.f12927e = i4;
                i4 = i4;
                z = true;
            }
            c = 0;
            iArr[c] = iM7789d;
            deviceId = motionEvent.getDeviceId();
            source = motionEvent.getSource();
            if (Build.VERSION.SDK_INT >= 34) {
                iM7789d2 = viewConfiguration.getScaledMaximumFlingVelocity(deviceId, i4, source);
            } else {
                if (bnb.m7790e(deviceId, i4, source)) {
                    iM7789d2 = Integer.MIN_VALUE;
                } else {
                    Resources resources3 = context.getResources();
                    if (source == 4194304) {
                        i4 = i4;
                        identifier = -1;
                    } else {
                        i4 = i4;
                        identifier = -1;
                    }
                    Objects.requireNonNull(viewConfiguration);
                    i2 = 1;
                    iM7789d2 = bnb.m7789d(resources3, identifier, new bll() { // from class: bnm
                        @Override // p000.bll
                        /* JADX INFO: renamed from: a */
                        public final Object mo7683a() {
                            int i6 = i2;
                            ViewConfiguration viewConfiguration2 = viewConfiguration;
                            return i6 != 0 ? Integer.valueOf(viewConfiguration2.getScaledMaximumFlingVelocity()) : Integer.valueOf(viewConfiguration2.getScaledMinimumFlingVelocity());
                        }
                    }, Integer.MIN_VALUE);
                }
                iArr[i2] = iM7789d2;
                this.f12928f = source2;
                this.f12929g = deviceId2;
                this.f12927e = i4;
                i4 = i4;
                z = true;
            }
            i2 = 1;
            iArr[i2] = iM7789d2;
            this.f12928f = source2;
            this.f12929g = deviceId2;
            this.f12927e = i4;
            i4 = i4;
            z = true;
        }
        int[] iArr2 = this.f12930h;
        int i6 = iArr2[0];
        VelocityTracker velocityTrackerObtain = this.f12925c;
        if (i6 == Integer.MAX_VALUE) {
            if (velocityTrackerObtain != null) {
                velocityTrackerObtain.recycle();
                this.f12925c = null;
                return;
            }
            return;
        }
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.f12925c = velocityTrackerObtain;
        }
        Map map = bmr.f12962a;
        velocityTrackerObtain.addMovement(motionEvent);
        int i7 = 20;
        if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
            Map map2 = bmr.f12962a;
            if (!map2.containsKey(velocityTrackerObtain)) {
                map2.put(velocityTrackerObtain, new bms());
            }
            bms bmsVar = (bms) map2.get(velocityTrackerObtain);
            long eventTime = motionEvent.getEventTime();
            int i8 = bmsVar.f12966d;
            if (i8 != 0 && eventTime - bmsVar.f12964b[bmsVar.f12967e] > 40) {
                bmsVar.f12966d = 0;
                bmsVar.f12965c = 0.0f;
                i8 = 0;
            }
            int i9 = (bmsVar.f12967e + 1) % 20;
            bmsVar.f12967e = i9;
            if (i8 != 20) {
                bmsVar.f12966d = i8 + 1;
            }
            bmsVar.f12963a[i9] = motionEvent.getAxisValue(26);
            bmsVar.f12964b[bmsVar.f12967e] = eventTime;
        }
        velocityTrackerObtain.computeCurrentVelocity(1000, Float.MAX_VALUE);
        bms bmsVarM7731a = bmr.m7731a(velocityTrackerObtain);
        if (bmsVarM7731a != null) {
            int i10 = bmsVarM7731a.f12966d;
            if (i10 < 2) {
                z2 = z;
                fM7732a = 0.0f;
            } else {
                int i11 = bmsVarM7731a.f12967e;
                long[] jArr = bmsVarM7731a.f12964b;
                long j2 = jArr[i11];
                int i12 = (i11 + 20) - (i10 - 1);
                while (true) {
                    i3 = i12 % 20;
                    j = jArr[i3];
                    if (j2 - j <= 100) {
                        break;
                    }
                    i12 = i3 + 1;
                    bmsVarM7731a.f12966d--;
                }
                int i13 = bmsVarM7731a.f12966d;
                if (i13 < 2) {
                    z2 = z;
                    fM7732a = 0.0f;
                } else if (i13 == 2) {
                    int i14 = (i3 + 1) % 20;
                    long j3 = jArr[i14];
                    if (j != j3) {
                        fM7732a = bmsVarM7731a.f12963a[i14] / (j3 - j);
                        z2 = z;
                    } else {
                        z2 = z;
                        fM7732a = 0.0f;
                    }
                } else {
                    float fAbs = 0.0f;
                    int i15 = 0;
                    int i16 = 0;
                    while (i15 < bmsVarM7731a.f12966d - 1) {
                        int i17 = i15 + i3;
                        int i18 = i17 % 20;
                        int i19 = (i17 + 1) % i7;
                        long j4 = jArr[i18];
                        if (jArr[i19] != j4) {
                            i16++;
                            float fM7732a2 = bms.m7732a(fAbs);
                            z3 = z;
                            float f = bmsVarM7731a.f12963a[i19] / (jArr[i19] - j4);
                            fAbs += (f - fM7732a2) * Math.abs(f);
                            if (i16 == 1) {
                                fAbs *= 0.5f;
                            }
                        } else {
                            z3 = z;
                        }
                        i15++;
                        z = z3;
                        i7 = 20;
                    }
                    z2 = z;
                    fM7732a = bms.m7732a(fAbs);
                }
            }
            float f2 = fM7732a * 1000.0f;
            bmsVarM7731a.f12965c = f2;
            if (f2 < -3.4028235E38f) {
                bmsVarM7731a.f12965c = -3.4028235E38f;
            } else if (bmsVarM7731a.f12965c > Float.MAX_VALUE) {
                bmsVarM7731a.f12965c = Float.MAX_VALUE;
            }
        } else {
            z2 = z;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            axisVelocity = velocityTrackerObtain.getAxisVelocity(i4);
        } else {
            bms bmsVarM7731a2 = bmr.m7731a(velocityTrackerObtain);
            axisVelocity = (bmsVarM7731a2 == null || i4 != 26) ? 0.0f : bmsVarM7731a2.f12965c;
        }
        blw blwVar = this.f12924b;
        float fMo7703a = axisVelocity * blwVar.mo7703a();
        float fSignum = Math.signum(fMo7703a);
        if (z2 || (fSignum != Math.signum(this.f12926d) && fSignum != 0.0f)) {
            blwVar.mo7704b();
        }
        if (Math.abs(fMo7703a) >= iArr2[0]) {
            int i20 = iArr2[1];
            float fMax = Math.max(-i20, Math.min(fMo7703a, i20));
            this.f12926d = true == blwVar.mo7705c(fMax) ? fMax : 0.0f;
        }
    }
}
