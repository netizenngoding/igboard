package com.google.android.apps.inputmethod.libs.gestureui;

import android.content.Context;
import android.graphics.Rect;
import android.os.SystemClock;
import android.os.Trace;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.List;
import p000.aajx;
import p000.aali;
import p000.aalk;
import p000.grs;
import p000.gyq;
import p000.hen;
import p000.heo;
import p000.heq;
import p000.her;
import p000.nhj;
import p000.oae;
import p000.ohe;
import p000.ohg;
import p000.olz;
import p000.puj;
import p000.pul;
import p000.pzo;
import p000.qae;
import p000.qbb;
import p000.qbc;
import p000.qex;
import p000.qhz;
import p000.qit;
import p000.qtm;
import p000.qvt;
import p000.tjz;
import p000.tmk;
import p000.vnw;
import p000.wvu;
import p000.wvx;
import p000.xfh;
import p000.xpi;
import p000.yyt;
import p000.yyu;
import p000.yyv;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractGestureMotionEventHandler extends AbstractMotionEventHandler implements her, ohg {

    /* JADX INFO: renamed from: j */
    private static final wvx f15765j = wvx.m34787i("com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler");

    /* JADX INFO: renamed from: A */
    private float f15766A;

    /* JADX INFO: renamed from: B */
    private int f15767B;

    /* JADX INFO: renamed from: C */
    private int f15768C;

    /* JADX INFO: renamed from: D */
    private int f15769D;

    /* JADX INFO: renamed from: E */
    private boolean f15770E;

    /* JADX INFO: renamed from: F */
    private float f15771F;

    /* JADX INFO: renamed from: G */
    private int f15772G;

    /* JADX INFO: renamed from: H */
    private float f15773H;

    /* JADX INFO: renamed from: I */
    private float f15774I;

    /* JADX INFO: renamed from: J */
    private float f15775J;

    /* JADX INFO: renamed from: K */
    private float f15776K;

    /* JADX INFO: renamed from: L */
    private final SparseArray f15777L;

    /* JADX INFO: renamed from: M */
    private final float[] f15778M;

    /* JADX INFO: renamed from: N */
    private int f15779N;

    /* JADX INFO: renamed from: O */
    private Long f15780O;

    /* JADX INFO: renamed from: P */
    private xfh f15781P;

    /* JADX INFO: renamed from: Q */
    private boolean f15782Q;

    /* JADX INFO: renamed from: R */
    private final pzo f15783R;

    /* JADX INFO: renamed from: S */
    private final heq f15784S;

    /* JADX INFO: renamed from: T */
    private final oae f15785T;

    /* JADX INFO: renamed from: U */
    private final nhj f15786U;

    /* JADX INFO: renamed from: a */
    protected final SparseArray f15787a;

    /* JADX INFO: renamed from: b */
    protected final SparseArray f15788b;

    /* JADX INFO: renamed from: c */
    protected final SparseArray f15789c;

    /* JADX INFO: renamed from: d */
    public final SparseArray f15790d;

    /* JADX INFO: renamed from: e */
    public SoftKeyboardView f15791e;

    /* JADX INFO: renamed from: f */
    protected ViewGroup f15792f;

    /* JADX INFO: renamed from: g */
    protected tjz f15793g;

    /* JADX INFO: renamed from: h */
    public GestureOverlayView f15794h;

    /* JADX INFO: renamed from: i */
    public boolean f15795i;

    /* JADX INFO: renamed from: k */
    private final Duration f15796k;

    /* JADX INFO: renamed from: l */
    private final float f15797l;

    /* JADX INFO: renamed from: m */
    private final float f15798m;

    /* JADX INFO: renamed from: n */
    private final float f15799n;

    /* JADX INFO: renamed from: q */
    private long f15800q;

    /* JADX INFO: renamed from: r */
    private final List f15801r;

    /* JADX INFO: renamed from: s */
    private boolean f15802s;

    /* JADX INFO: renamed from: t */
    private final pul f15803t;

    /* JADX INFO: renamed from: u */
    private boolean f15804u;

    /* JADX INFO: renamed from: v */
    private boolean f15805v;

    /* JADX INFO: renamed from: w */
    private int f15806w;

    /* JADX INFO: renamed from: x */
    private long f15807x;

    /* JADX INFO: renamed from: y */
    private int f15808y;

    /* JADX INFO: renamed from: z */
    private final qtm f15809z;

    public AbstractGestureMotionEventHandler(Context context, qit qitVar, Duration duration, float f, float f2, float f3) {
        super(context, qitVar);
        this.f15800q = 0L;
        this.f15801r = new ArrayList();
        this.f15787a = new SparseArray();
        this.f15788b = new SparseArray();
        this.f15789c = new SparseArray();
        this.f15790d = new SparseArray();
        this.f15804u = true;
        this.f15777L = new SparseArray();
        this.f15778M = new float[2];
        this.f15781P = xfh.UNKNOWN_THROTTLE_TYPE;
        this.f15786U = new nhj();
        this.f15783R = new hen(this);
        this.f15784S = new heq();
        this.f15785T = new oae("GESTURE");
        this.f15796k = duration;
        this.f15797l = f;
        this.f15798m = f2;
        this.f15799n = f3;
        this.f15809z = qitVar.mo21162k();
        int i = puj.f55339a;
        this.f15803t = (pul) pul.f55341b.get();
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: B */
    private final void m10094B() {
        this.f15804u = true;
        this.f15805v = false;
        this.f15770E = false;
        this.f15773H = 0.0f;
        this.f15774I = 0.0f;
        this.f15775J = 0.0f;
        this.f15776K = 0.0f;
        this.f15772G = 0;
        this.f15779N = 0;
        this.f15782Q = true;
        this.f15769D = 0;
        this.f15801r.clear();
        this.f15800q = 0L;
        this.f15787a.clear();
        this.f15788b.clear();
        this.f15777L.clear();
        this.f15789c.clear();
        this.f15790d.clear();
        this.f15808y = 0;
        int i = 0;
        while (true) {
            nhj nhjVar = this.f15786U;
            SparseArray sparseArray = (SparseArray) nhjVar.f48370b;
            if (i >= sparseArray.size()) {
                sparseArray.clear();
                ((SparseIntArray) nhjVar.f48371c).clear();
                nhjVar.f48369a = false;
                return;
            } else {
                List list = (List) sparseArray.valueAt(i);
                if (nhjVar.f48369a) {
                    nhjVar.f48373e.add(list);
                } else {
                    nhjVar.m24510e(list);
                }
                i++;
            }
        }
    }

    /* JADX INFO: renamed from: C */
    private final void m10095C() {
        SoftKeyboardView softKeyboardView = this.f15791e;
        if (softKeyboardView != null) {
            tjz tjzVarM11603E = softKeyboardView.m11603E();
            this.f15793g = tjzVarM11603E;
            float f = tjzVarM11603E.f64910h * 0.1f;
            this.f15806w = (int) (f * f);
            mo10104e();
        }
    }

    /* JADX INFO: renamed from: u */
    private static double m10096u(float f, float f2, float f3, float f4) {
        return Math.hypot(f - f3, f2 - f4);
    }

    /* JADX INFO: renamed from: v */
    private final SoftKeyView m10097v(MotionEvent motionEvent) {
        View viewM11599A = this.f15791e.m11599A(motionEvent, motionEvent.getActionIndex());
        if (viewM11599A == null && ((Boolean) qhz.f56872j.mo25729g()).booleanValue() && this.f15791e.isAttachedToWindow()) {
            float[] fArr = this.f15778M;
            fArr[0] = motionEvent.getRawX();
            fArr[1] = motionEvent.getRawY();
            tmk.m31249L(fArr, this.f15791e);
            viewM11599A = tmk.m31266k(this.f15791e, new grs(6), fArr[0], fArr[1], false);
        }
        if (viewM11599A == null) {
            return null;
        }
        if (this.f15793g.f64903a.get(viewM11599A.getId()) != null) {
            this.f15790d.put(motionEvent.getPointerId(motionEvent.getActionIndex()), viewM11599A);
        }
        return (SoftKeyView) viewM11599A;
    }

    /* JADX INFO: renamed from: w */
    private final void m10098w(int i, float f) {
        SparseArray sparseArray = this.f15789c;
        Float f2 = (Float) sparseArray.get(i);
        sparseArray.put(i, Float.valueOf((float) (((double) (f2 == null ? 0.0f : f2.floatValue())) + Math.sqrt(f))));
    }

    /* JADX INFO: renamed from: x */
    private final void m10099x(int i, float f, float f2, float f3, float f4, long j) {
        yyv yyvVar;
        if (this.f15770E || (yyvVar = (yyv) this.f15788b.get(i)) == null) {
            return;
        }
        long j2 = j - (((long) yyvVar.f80303g) + this.f15800q);
        if (j2 > 0) {
            if (!((Boolean) qhz.f56872j.mo25729g()).booleanValue()) {
                if (m10096u(f, f2, yyvVar.f80301e, yyvVar.f80302f) > this.f15771F * j2) {
                    this.f15770E = true;
                    this.f15773H = f;
                    this.f15774I = f2;
                    this.f15772G = i;
                    this.f15779N = (int) (j - this.f15800q);
                    return;
                }
                return;
            }
            float[] fArr = (float[]) this.f15777L.get(i);
            if (fArr != null) {
                if (m10096u(f3, f4, fArr[0], fArr[1]) > this.f15771F * j2) {
                    this.f15770E = true;
                    this.f15775J = f3;
                    this.f15776K = f4;
                    this.f15773H = yyvVar.f80301e;
                    this.f15774I = yyvVar.f80302f;
                    this.f15772G = i;
                    this.f15779N = (int) (j - this.f15800q);
                }
            }
        }
    }

    /* JADX INFO: renamed from: a */
    protected int mo10100a() {
        return this.f15793g.f64911i;
    }

    /* JADX INFO: renamed from: b */
    protected int mo10101b() {
        return this.f15793g.f64910h;
    }

    /* JADX INFO: renamed from: c */
    protected abstract ViewGroup mo10102c(View view);

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, java.lang.AutoCloseable
    public final void close() {
        m10094B();
        this.f15795i = false;
        this.f15805v = false;
        this.f18240p.mo21166o(this);
        this.f15809z.mo18184i(this.f15794h, null, true);
        GestureOverlayView gestureOverlayView = this.f15794h;
        if (gestureOverlayView != null) {
            gestureOverlayView.setVisibility(8);
            this.f15794h = null;
            this.f15783R.m27875d();
        }
        this.f15793g = null;
        this.f15792f = null;
        this.f15791e = null;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: d */
    public synchronized void mo10103d() {
        this.f15795i = true;
        this.f15782Q = true;
        m10095C();
        heq heqVar = this.f15784S;
        heqVar.f31420a.clear();
        heqVar.f31421b.clear();
        heqVar.f31423d = false;
        heqVar.f31422c = 0L;
        this.f18240p.mo21163l(this);
        this.f15802s = qvt.m28903I(this.f18239o).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140999, false) && ((Boolean) qhz.f56863a.mo25729g()).booleanValue();
    }

    /* JADX INFO: renamed from: e */
    protected void mo10104e() {
        this.f15767B = (int) (mo10101b() * this.f15799n);
        this.f15768C = (int) (mo10101b() * this.f15798m);
        this.f15771F = (mo10101b() * this.f15797l) / 1000.0f;
        this.f15766A = (int) (mo10100a() * 1.6f);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: f */
    public synchronized void mo10105f() {
        if (this.f15795i) {
            this.f15795i = false;
            this.f18240p.mo21166o(this);
            m10094B();
            m10107h();
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:103:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:104:0x02ca A[Catch: all -> 0x05ec, TryCatch #0 {all -> 0x05ec, blocks: (B:3:0x0009, B:6:0x0013, B:7:0x002a, B:9:0x0030, B:10:0x0047, B:12:0x004b, B:14:0x0051, B:16:0x0055, B:18:0x005b, B:31:0x00c0, B:19:0x0071, B:21:0x0082, B:23:0x0088, B:25:0x0096, B:26:0x00a5, B:28:0x00aa, B:30:0x00bb, B:33:0x00d6, B:39:0x00e5, B:41:0x00f5, B:42:0x00f8, B:44:0x00fc, B:46:0x0100, B:50:0x010a, B:66:0x0176, B:68:0x017a, B:69:0x01ab, B:71:0x01b1, B:129:0x044c, B:75:0x01c6, B:78:0x01ce, B:80:0x01ea, B:84:0x020a, B:81:0x01ef, B:83:0x01fc, B:87:0x0251, B:89:0x026b, B:93:0x0288, B:104:0x02ca, B:109:0x0333, B:111:0x033b, B:112:0x033d, B:114:0x03a3, B:115:0x03d4, B:117:0x03ef, B:118:0x03f5, B:120:0x03ff, B:128:0x0444, B:122:0x041a, B:123:0x0424, B:125:0x0433, B:127:0x0438, B:105:0x02df, B:106:0x02f4, B:107:0x0309, B:108:0x031e, B:90:0x0270, B:92:0x027e, B:130:0x045c, B:134:0x0468, B:139:0x0480, B:141:0x048e, B:143:0x0494, B:144:0x04ce, B:146:0x04d2, B:148:0x04d6, B:150:0x04e0, B:151:0x04e3, B:153:0x04e7, B:159:0x0503, B:163:0x051d, B:176:0x05a6, B:166:0x052a, B:168:0x0532, B:170:0x0538, B:174:0x054f, B:175:0x0582, B:179:0x05c8, B:51:0x0110, B:54:0x011a, B:55:0x0120, B:58:0x0130, B:60:0x0134, B:62:0x0163, B:64:0x0172, B:65:0x0174, B:180:0x05cc), top: B:190:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x02df A[Catch: all -> 0x05ec, TryCatch #0 {all -> 0x05ec, blocks: (B:3:0x0009, B:6:0x0013, B:7:0x002a, B:9:0x0030, B:10:0x0047, B:12:0x004b, B:14:0x0051, B:16:0x0055, B:18:0x005b, B:31:0x00c0, B:19:0x0071, B:21:0x0082, B:23:0x0088, B:25:0x0096, B:26:0x00a5, B:28:0x00aa, B:30:0x00bb, B:33:0x00d6, B:39:0x00e5, B:41:0x00f5, B:42:0x00f8, B:44:0x00fc, B:46:0x0100, B:50:0x010a, B:66:0x0176, B:68:0x017a, B:69:0x01ab, B:71:0x01b1, B:129:0x044c, B:75:0x01c6, B:78:0x01ce, B:80:0x01ea, B:84:0x020a, B:81:0x01ef, B:83:0x01fc, B:87:0x0251, B:89:0x026b, B:93:0x0288, B:104:0x02ca, B:109:0x0333, B:111:0x033b, B:112:0x033d, B:114:0x03a3, B:115:0x03d4, B:117:0x03ef, B:118:0x03f5, B:120:0x03ff, B:128:0x0444, B:122:0x041a, B:123:0x0424, B:125:0x0433, B:127:0x0438, B:105:0x02df, B:106:0x02f4, B:107:0x0309, B:108:0x031e, B:90:0x0270, B:92:0x027e, B:130:0x045c, B:134:0x0468, B:139:0x0480, B:141:0x048e, B:143:0x0494, B:144:0x04ce, B:146:0x04d2, B:148:0x04d6, B:150:0x04e0, B:151:0x04e3, B:153:0x04e7, B:159:0x0503, B:163:0x051d, B:176:0x05a6, B:166:0x052a, B:168:0x0532, B:170:0x0538, B:174:0x054f, B:175:0x0582, B:179:0x05c8, B:51:0x0110, B:54:0x011a, B:55:0x0120, B:58:0x0130, B:60:0x0134, B:62:0x0163, B:64:0x0172, B:65:0x0174, B:180:0x05cc), top: B:190:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x02f4 A[Catch: all -> 0x05ec, TryCatch #0 {all -> 0x05ec, blocks: (B:3:0x0009, B:6:0x0013, B:7:0x002a, B:9:0x0030, B:10:0x0047, B:12:0x004b, B:14:0x0051, B:16:0x0055, B:18:0x005b, B:31:0x00c0, B:19:0x0071, B:21:0x0082, B:23:0x0088, B:25:0x0096, B:26:0x00a5, B:28:0x00aa, B:30:0x00bb, B:33:0x00d6, B:39:0x00e5, B:41:0x00f5, B:42:0x00f8, B:44:0x00fc, B:46:0x0100, B:50:0x010a, B:66:0x0176, B:68:0x017a, B:69:0x01ab, B:71:0x01b1, B:129:0x044c, B:75:0x01c6, B:78:0x01ce, B:80:0x01ea, B:84:0x020a, B:81:0x01ef, B:83:0x01fc, B:87:0x0251, B:89:0x026b, B:93:0x0288, B:104:0x02ca, B:109:0x0333, B:111:0x033b, B:112:0x033d, B:114:0x03a3, B:115:0x03d4, B:117:0x03ef, B:118:0x03f5, B:120:0x03ff, B:128:0x0444, B:122:0x041a, B:123:0x0424, B:125:0x0433, B:127:0x0438, B:105:0x02df, B:106:0x02f4, B:107:0x0309, B:108:0x031e, B:90:0x0270, B:92:0x027e, B:130:0x045c, B:134:0x0468, B:139:0x0480, B:141:0x048e, B:143:0x0494, B:144:0x04ce, B:146:0x04d2, B:148:0x04d6, B:150:0x04e0, B:151:0x04e3, B:153:0x04e7, B:159:0x0503, B:163:0x051d, B:176:0x05a6, B:166:0x052a, B:168:0x0532, B:170:0x0538, B:174:0x054f, B:175:0x0582, B:179:0x05c8, B:51:0x0110, B:54:0x011a, B:55:0x0120, B:58:0x0130, B:60:0x0134, B:62:0x0163, B:64:0x0172, B:65:0x0174, B:180:0x05cc), top: B:190:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x0309 A[Catch: all -> 0x05ec, TryCatch #0 {all -> 0x05ec, blocks: (B:3:0x0009, B:6:0x0013, B:7:0x002a, B:9:0x0030, B:10:0x0047, B:12:0x004b, B:14:0x0051, B:16:0x0055, B:18:0x005b, B:31:0x00c0, B:19:0x0071, B:21:0x0082, B:23:0x0088, B:25:0x0096, B:26:0x00a5, B:28:0x00aa, B:30:0x00bb, B:33:0x00d6, B:39:0x00e5, B:41:0x00f5, B:42:0x00f8, B:44:0x00fc, B:46:0x0100, B:50:0x010a, B:66:0x0176, B:68:0x017a, B:69:0x01ab, B:71:0x01b1, B:129:0x044c, B:75:0x01c6, B:78:0x01ce, B:80:0x01ea, B:84:0x020a, B:81:0x01ef, B:83:0x01fc, B:87:0x0251, B:89:0x026b, B:93:0x0288, B:104:0x02ca, B:109:0x0333, B:111:0x033b, B:112:0x033d, B:114:0x03a3, B:115:0x03d4, B:117:0x03ef, B:118:0x03f5, B:120:0x03ff, B:128:0x0444, B:122:0x041a, B:123:0x0424, B:125:0x0433, B:127:0x0438, B:105:0x02df, B:106:0x02f4, B:107:0x0309, B:108:0x031e, B:90:0x0270, B:92:0x027e, B:130:0x045c, B:134:0x0468, B:139:0x0480, B:141:0x048e, B:143:0x0494, B:144:0x04ce, B:146:0x04d2, B:148:0x04d6, B:150:0x04e0, B:151:0x04e3, B:153:0x04e7, B:159:0x0503, B:163:0x051d, B:176:0x05a6, B:166:0x052a, B:168:0x0532, B:170:0x0538, B:174:0x054f, B:175:0x0582, B:179:0x05c8, B:51:0x0110, B:54:0x011a, B:55:0x0120, B:58:0x0130, B:60:0x0134, B:62:0x0163, B:64:0x0172, B:65:0x0174, B:180:0x05cc), top: B:190:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x031e A[Catch: all -> 0x05ec, TryCatch #0 {all -> 0x05ec, blocks: (B:3:0x0009, B:6:0x0013, B:7:0x002a, B:9:0x0030, B:10:0x0047, B:12:0x004b, B:14:0x0051, B:16:0x0055, B:18:0x005b, B:31:0x00c0, B:19:0x0071, B:21:0x0082, B:23:0x0088, B:25:0x0096, B:26:0x00a5, B:28:0x00aa, B:30:0x00bb, B:33:0x00d6, B:39:0x00e5, B:41:0x00f5, B:42:0x00f8, B:44:0x00fc, B:46:0x0100, B:50:0x010a, B:66:0x0176, B:68:0x017a, B:69:0x01ab, B:71:0x01b1, B:129:0x044c, B:75:0x01c6, B:78:0x01ce, B:80:0x01ea, B:84:0x020a, B:81:0x01ef, B:83:0x01fc, B:87:0x0251, B:89:0x026b, B:93:0x0288, B:104:0x02ca, B:109:0x0333, B:111:0x033b, B:112:0x033d, B:114:0x03a3, B:115:0x03d4, B:117:0x03ef, B:118:0x03f5, B:120:0x03ff, B:128:0x0444, B:122:0x041a, B:123:0x0424, B:125:0x0433, B:127:0x0438, B:105:0x02df, B:106:0x02f4, B:107:0x0309, B:108:0x031e, B:90:0x0270, B:92:0x027e, B:130:0x045c, B:134:0x0468, B:139:0x0480, B:141:0x048e, B:143:0x0494, B:144:0x04ce, B:146:0x04d2, B:148:0x04d6, B:150:0x04e0, B:151:0x04e3, B:153:0x04e7, B:159:0x0503, B:163:0x051d, B:176:0x05a6, B:166:0x052a, B:168:0x0532, B:170:0x0538, B:174:0x054f, B:175:0x0582, B:179:0x05c8, B:51:0x0110, B:54:0x011a, B:55:0x0120, B:58:0x0130, B:60:0x0134, B:62:0x0163, B:64:0x0172, B:65:0x0174, B:180:0x05cc), top: B:190:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x033b A[Catch: all -> 0x05ec, TryCatch #0 {all -> 0x05ec, blocks: (B:3:0x0009, B:6:0x0013, B:7:0x002a, B:9:0x0030, B:10:0x0047, B:12:0x004b, B:14:0x0051, B:16:0x0055, B:18:0x005b, B:31:0x00c0, B:19:0x0071, B:21:0x0082, B:23:0x0088, B:25:0x0096, B:26:0x00a5, B:28:0x00aa, B:30:0x00bb, B:33:0x00d6, B:39:0x00e5, B:41:0x00f5, B:42:0x00f8, B:44:0x00fc, B:46:0x0100, B:50:0x010a, B:66:0x0176, B:68:0x017a, B:69:0x01ab, B:71:0x01b1, B:129:0x044c, B:75:0x01c6, B:78:0x01ce, B:80:0x01ea, B:84:0x020a, B:81:0x01ef, B:83:0x01fc, B:87:0x0251, B:89:0x026b, B:93:0x0288, B:104:0x02ca, B:109:0x0333, B:111:0x033b, B:112:0x033d, B:114:0x03a3, B:115:0x03d4, B:117:0x03ef, B:118:0x03f5, B:120:0x03ff, B:128:0x0444, B:122:0x041a, B:123:0x0424, B:125:0x0433, B:127:0x0438, B:105:0x02df, B:106:0x02f4, B:107:0x0309, B:108:0x031e, B:90:0x0270, B:92:0x027e, B:130:0x045c, B:134:0x0468, B:139:0x0480, B:141:0x048e, B:143:0x0494, B:144:0x04ce, B:146:0x04d2, B:148:0x04d6, B:150:0x04e0, B:151:0x04e3, B:153:0x04e7, B:159:0x0503, B:163:0x051d, B:176:0x05a6, B:166:0x052a, B:168:0x0532, B:170:0x0538, B:174:0x054f, B:175:0x0582, B:179:0x05c8, B:51:0x0110, B:54:0x011a, B:55:0x0120, B:58:0x0130, B:60:0x0134, B:62:0x0163, B:64:0x0172, B:65:0x0174, B:180:0x05cc), top: B:190:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x03a3 A[Catch: all -> 0x05ec, TryCatch #0 {all -> 0x05ec, blocks: (B:3:0x0009, B:6:0x0013, B:7:0x002a, B:9:0x0030, B:10:0x0047, B:12:0x004b, B:14:0x0051, B:16:0x0055, B:18:0x005b, B:31:0x00c0, B:19:0x0071, B:21:0x0082, B:23:0x0088, B:25:0x0096, B:26:0x00a5, B:28:0x00aa, B:30:0x00bb, B:33:0x00d6, B:39:0x00e5, B:41:0x00f5, B:42:0x00f8, B:44:0x00fc, B:46:0x0100, B:50:0x010a, B:66:0x0176, B:68:0x017a, B:69:0x01ab, B:71:0x01b1, B:129:0x044c, B:75:0x01c6, B:78:0x01ce, B:80:0x01ea, B:84:0x020a, B:81:0x01ef, B:83:0x01fc, B:87:0x0251, B:89:0x026b, B:93:0x0288, B:104:0x02ca, B:109:0x0333, B:111:0x033b, B:112:0x033d, B:114:0x03a3, B:115:0x03d4, B:117:0x03ef, B:118:0x03f5, B:120:0x03ff, B:128:0x0444, B:122:0x041a, B:123:0x0424, B:125:0x0433, B:127:0x0438, B:105:0x02df, B:106:0x02f4, B:107:0x0309, B:108:0x031e, B:90:0x0270, B:92:0x027e, B:130:0x045c, B:134:0x0468, B:139:0x0480, B:141:0x048e, B:143:0x0494, B:144:0x04ce, B:146:0x04d2, B:148:0x04d6, B:150:0x04e0, B:151:0x04e3, B:153:0x04e7, B:159:0x0503, B:163:0x051d, B:176:0x05a6, B:166:0x052a, B:168:0x0532, B:170:0x0538, B:174:0x054f, B:175:0x0582, B:179:0x05c8, B:51:0x0110, B:54:0x011a, B:55:0x0120, B:58:0x0130, B:60:0x0134, B:62:0x0163, B:64:0x0172, B:65:0x0174, B:180:0x05cc), top: B:190:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x03ef A[Catch: all -> 0x05ec, TryCatch #0 {all -> 0x05ec, blocks: (B:3:0x0009, B:6:0x0013, B:7:0x002a, B:9:0x0030, B:10:0x0047, B:12:0x004b, B:14:0x0051, B:16:0x0055, B:18:0x005b, B:31:0x00c0, B:19:0x0071, B:21:0x0082, B:23:0x0088, B:25:0x0096, B:26:0x00a5, B:28:0x00aa, B:30:0x00bb, B:33:0x00d6, B:39:0x00e5, B:41:0x00f5, B:42:0x00f8, B:44:0x00fc, B:46:0x0100, B:50:0x010a, B:66:0x0176, B:68:0x017a, B:69:0x01ab, B:71:0x01b1, B:129:0x044c, B:75:0x01c6, B:78:0x01ce, B:80:0x01ea, B:84:0x020a, B:81:0x01ef, B:83:0x01fc, B:87:0x0251, B:89:0x026b, B:93:0x0288, B:104:0x02ca, B:109:0x0333, B:111:0x033b, B:112:0x033d, B:114:0x03a3, B:115:0x03d4, B:117:0x03ef, B:118:0x03f5, B:120:0x03ff, B:128:0x0444, B:122:0x041a, B:123:0x0424, B:125:0x0433, B:127:0x0438, B:105:0x02df, B:106:0x02f4, B:107:0x0309, B:108:0x031e, B:90:0x0270, B:92:0x027e, B:130:0x045c, B:134:0x0468, B:139:0x0480, B:141:0x048e, B:143:0x0494, B:144:0x04ce, B:146:0x04d2, B:148:0x04d6, B:150:0x04e0, B:151:0x04e3, B:153:0x04e7, B:159:0x0503, B:163:0x051d, B:176:0x05a6, B:166:0x052a, B:168:0x0532, B:170:0x0538, B:174:0x054f, B:175:0x0582, B:179:0x05c8, B:51:0x0110, B:54:0x011a, B:55:0x0120, B:58:0x0130, B:60:0x0134, B:62:0x0163, B:64:0x0172, B:65:0x0174, B:180:0x05cc), top: B:190:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x03ff A[Catch: all -> 0x05ec, TryCatch #0 {all -> 0x05ec, blocks: (B:3:0x0009, B:6:0x0013, B:7:0x002a, B:9:0x0030, B:10:0x0047, B:12:0x004b, B:14:0x0051, B:16:0x0055, B:18:0x005b, B:31:0x00c0, B:19:0x0071, B:21:0x0082, B:23:0x0088, B:25:0x0096, B:26:0x00a5, B:28:0x00aa, B:30:0x00bb, B:33:0x00d6, B:39:0x00e5, B:41:0x00f5, B:42:0x00f8, B:44:0x00fc, B:46:0x0100, B:50:0x010a, B:66:0x0176, B:68:0x017a, B:69:0x01ab, B:71:0x01b1, B:129:0x044c, B:75:0x01c6, B:78:0x01ce, B:80:0x01ea, B:84:0x020a, B:81:0x01ef, B:83:0x01fc, B:87:0x0251, B:89:0x026b, B:93:0x0288, B:104:0x02ca, B:109:0x0333, B:111:0x033b, B:112:0x033d, B:114:0x03a3, B:115:0x03d4, B:117:0x03ef, B:118:0x03f5, B:120:0x03ff, B:128:0x0444, B:122:0x041a, B:123:0x0424, B:125:0x0433, B:127:0x0438, B:105:0x02df, B:106:0x02f4, B:107:0x0309, B:108:0x031e, B:90:0x0270, B:92:0x027e, B:130:0x045c, B:134:0x0468, B:139:0x0480, B:141:0x048e, B:143:0x0494, B:144:0x04ce, B:146:0x04d2, B:148:0x04d6, B:150:0x04e0, B:151:0x04e3, B:153:0x04e7, B:159:0x0503, B:163:0x051d, B:176:0x05a6, B:166:0x052a, B:168:0x0532, B:170:0x0538, B:174:0x054f, B:175:0x0582, B:179:0x05c8, B:51:0x0110, B:54:0x011a, B:55:0x0120, B:58:0x0130, B:60:0x0134, B:62:0x0163, B:64:0x0172, B:65:0x0174, B:180:0x05cc), top: B:190:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x0418 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x041a A[Catch: all -> 0x05ec, TryCatch #0 {all -> 0x05ec, blocks: (B:3:0x0009, B:6:0x0013, B:7:0x002a, B:9:0x0030, B:10:0x0047, B:12:0x004b, B:14:0x0051, B:16:0x0055, B:18:0x005b, B:31:0x00c0, B:19:0x0071, B:21:0x0082, B:23:0x0088, B:25:0x0096, B:26:0x00a5, B:28:0x00aa, B:30:0x00bb, B:33:0x00d6, B:39:0x00e5, B:41:0x00f5, B:42:0x00f8, B:44:0x00fc, B:46:0x0100, B:50:0x010a, B:66:0x0176, B:68:0x017a, B:69:0x01ab, B:71:0x01b1, B:129:0x044c, B:75:0x01c6, B:78:0x01ce, B:80:0x01ea, B:84:0x020a, B:81:0x01ef, B:83:0x01fc, B:87:0x0251, B:89:0x026b, B:93:0x0288, B:104:0x02ca, B:109:0x0333, B:111:0x033b, B:112:0x033d, B:114:0x03a3, B:115:0x03d4, B:117:0x03ef, B:118:0x03f5, B:120:0x03ff, B:128:0x0444, B:122:0x041a, B:123:0x0424, B:125:0x0433, B:127:0x0438, B:105:0x02df, B:106:0x02f4, B:107:0x0309, B:108:0x031e, B:90:0x0270, B:92:0x027e, B:130:0x045c, B:134:0x0468, B:139:0x0480, B:141:0x048e, B:143:0x0494, B:144:0x04ce, B:146:0x04d2, B:148:0x04d6, B:150:0x04e0, B:151:0x04e3, B:153:0x04e7, B:159:0x0503, B:163:0x051d, B:176:0x05a6, B:166:0x052a, B:168:0x0532, B:170:0x0538, B:174:0x054f, B:175:0x0582, B:179:0x05c8, B:51:0x0110, B:54:0x011a, B:55:0x0120, B:58:0x0130, B:60:0x0134, B:62:0x0163, B:64:0x0172, B:65:0x0174, B:180:0x05cc), top: B:190:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x0424 A[Catch: all -> 0x05ec, TryCatch #0 {all -> 0x05ec, blocks: (B:3:0x0009, B:6:0x0013, B:7:0x002a, B:9:0x0030, B:10:0x0047, B:12:0x004b, B:14:0x0051, B:16:0x0055, B:18:0x005b, B:31:0x00c0, B:19:0x0071, B:21:0x0082, B:23:0x0088, B:25:0x0096, B:26:0x00a5, B:28:0x00aa, B:30:0x00bb, B:33:0x00d6, B:39:0x00e5, B:41:0x00f5, B:42:0x00f8, B:44:0x00fc, B:46:0x0100, B:50:0x010a, B:66:0x0176, B:68:0x017a, B:69:0x01ab, B:71:0x01b1, B:129:0x044c, B:75:0x01c6, B:78:0x01ce, B:80:0x01ea, B:84:0x020a, B:81:0x01ef, B:83:0x01fc, B:87:0x0251, B:89:0x026b, B:93:0x0288, B:104:0x02ca, B:109:0x0333, B:111:0x033b, B:112:0x033d, B:114:0x03a3, B:115:0x03d4, B:117:0x03ef, B:118:0x03f5, B:120:0x03ff, B:128:0x0444, B:122:0x041a, B:123:0x0424, B:125:0x0433, B:127:0x0438, B:105:0x02df, B:106:0x02f4, B:107:0x0309, B:108:0x031e, B:90:0x0270, B:92:0x027e, B:130:0x045c, B:134:0x0468, B:139:0x0480, B:141:0x048e, B:143:0x0494, B:144:0x04ce, B:146:0x04d2, B:148:0x04d6, B:150:0x04e0, B:151:0x04e3, B:153:0x04e7, B:159:0x0503, B:163:0x051d, B:176:0x05a6, B:166:0x052a, B:168:0x0532, B:170:0x0538, B:174:0x054f, B:175:0x0582, B:179:0x05c8, B:51:0x0110, B:54:0x011a, B:55:0x0120, B:58:0x0130, B:60:0x0134, B:62:0x0163, B:64:0x0172, B:65:0x0174, B:180:0x05cc), top: B:190:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x0464  */
    /* JADX WARN: Code duplicated, block: B:133:0x0467  */
    /* JADX WARN: Code duplicated, block: B:146:0x04d2 A[Catch: all -> 0x05ec, TryCatch #0 {all -> 0x05ec, blocks: (B:3:0x0009, B:6:0x0013, B:7:0x002a, B:9:0x0030, B:10:0x0047, B:12:0x004b, B:14:0x0051, B:16:0x0055, B:18:0x005b, B:31:0x00c0, B:19:0x0071, B:21:0x0082, B:23:0x0088, B:25:0x0096, B:26:0x00a5, B:28:0x00aa, B:30:0x00bb, B:33:0x00d6, B:39:0x00e5, B:41:0x00f5, B:42:0x00f8, B:44:0x00fc, B:46:0x0100, B:50:0x010a, B:66:0x0176, B:68:0x017a, B:69:0x01ab, B:71:0x01b1, B:129:0x044c, B:75:0x01c6, B:78:0x01ce, B:80:0x01ea, B:84:0x020a, B:81:0x01ef, B:83:0x01fc, B:87:0x0251, B:89:0x026b, B:93:0x0288, B:104:0x02ca, B:109:0x0333, B:111:0x033b, B:112:0x033d, B:114:0x03a3, B:115:0x03d4, B:117:0x03ef, B:118:0x03f5, B:120:0x03ff, B:128:0x0444, B:122:0x041a, B:123:0x0424, B:125:0x0433, B:127:0x0438, B:105:0x02df, B:106:0x02f4, B:107:0x0309, B:108:0x031e, B:90:0x0270, B:92:0x027e, B:130:0x045c, B:134:0x0468, B:139:0x0480, B:141:0x048e, B:143:0x0494, B:144:0x04ce, B:146:0x04d2, B:148:0x04d6, B:150:0x04e0, B:151:0x04e3, B:153:0x04e7, B:159:0x0503, B:163:0x051d, B:176:0x05a6, B:166:0x052a, B:168:0x0532, B:170:0x0538, B:174:0x054f, B:175:0x0582, B:179:0x05c8, B:51:0x0110, B:54:0x011a, B:55:0x0120, B:58:0x0130, B:60:0x0134, B:62:0x0163, B:64:0x0172, B:65:0x0174, B:180:0x05cc), top: B:190:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:153:0x04e7 A[Catch: all -> 0x05ec, TryCatch #0 {all -> 0x05ec, blocks: (B:3:0x0009, B:6:0x0013, B:7:0x002a, B:9:0x0030, B:10:0x0047, B:12:0x004b, B:14:0x0051, B:16:0x0055, B:18:0x005b, B:31:0x00c0, B:19:0x0071, B:21:0x0082, B:23:0x0088, B:25:0x0096, B:26:0x00a5, B:28:0x00aa, B:30:0x00bb, B:33:0x00d6, B:39:0x00e5, B:41:0x00f5, B:42:0x00f8, B:44:0x00fc, B:46:0x0100, B:50:0x010a, B:66:0x0176, B:68:0x017a, B:69:0x01ab, B:71:0x01b1, B:129:0x044c, B:75:0x01c6, B:78:0x01ce, B:80:0x01ea, B:84:0x020a, B:81:0x01ef, B:83:0x01fc, B:87:0x0251, B:89:0x026b, B:93:0x0288, B:104:0x02ca, B:109:0x0333, B:111:0x033b, B:112:0x033d, B:114:0x03a3, B:115:0x03d4, B:117:0x03ef, B:118:0x03f5, B:120:0x03ff, B:128:0x0444, B:122:0x041a, B:123:0x0424, B:125:0x0433, B:127:0x0438, B:105:0x02df, B:106:0x02f4, B:107:0x0309, B:108:0x031e, B:90:0x0270, B:92:0x027e, B:130:0x045c, B:134:0x0468, B:139:0x0480, B:141:0x048e, B:143:0x0494, B:144:0x04ce, B:146:0x04d2, B:148:0x04d6, B:150:0x04e0, B:151:0x04e3, B:153:0x04e7, B:159:0x0503, B:163:0x051d, B:176:0x05a6, B:166:0x052a, B:168:0x0532, B:170:0x0538, B:174:0x054f, B:175:0x0582, B:179:0x05c8, B:51:0x0110, B:54:0x011a, B:55:0x0120, B:58:0x0130, B:60:0x0134, B:62:0x0163, B:64:0x0172, B:65:0x0174, B:180:0x05cc), top: B:190:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:156:0x04fe A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:157:0x0500  */
    /* JADX WARN: Code duplicated, block: B:158:0x0502  */
    /* JADX WARN: Code duplicated, block: B:161:0x0518  */
    /* JADX WARN: Code duplicated, block: B:162:0x051b  */
    /* JADX WARN: Code duplicated, block: B:165:0x0527  */
    /* JADX WARN: Code duplicated, block: B:166:0x052a A[Catch: all -> 0x05ec, TryCatch #0 {all -> 0x05ec, blocks: (B:3:0x0009, B:6:0x0013, B:7:0x002a, B:9:0x0030, B:10:0x0047, B:12:0x004b, B:14:0x0051, B:16:0x0055, B:18:0x005b, B:31:0x00c0, B:19:0x0071, B:21:0x0082, B:23:0x0088, B:25:0x0096, B:26:0x00a5, B:28:0x00aa, B:30:0x00bb, B:33:0x00d6, B:39:0x00e5, B:41:0x00f5, B:42:0x00f8, B:44:0x00fc, B:46:0x0100, B:50:0x010a, B:66:0x0176, B:68:0x017a, B:69:0x01ab, B:71:0x01b1, B:129:0x044c, B:75:0x01c6, B:78:0x01ce, B:80:0x01ea, B:84:0x020a, B:81:0x01ef, B:83:0x01fc, B:87:0x0251, B:89:0x026b, B:93:0x0288, B:104:0x02ca, B:109:0x0333, B:111:0x033b, B:112:0x033d, B:114:0x03a3, B:115:0x03d4, B:117:0x03ef, B:118:0x03f5, B:120:0x03ff, B:128:0x0444, B:122:0x041a, B:123:0x0424, B:125:0x0433, B:127:0x0438, B:105:0x02df, B:106:0x02f4, B:107:0x0309, B:108:0x031e, B:90:0x0270, B:92:0x027e, B:130:0x045c, B:134:0x0468, B:139:0x0480, B:141:0x048e, B:143:0x0494, B:144:0x04ce, B:146:0x04d2, B:148:0x04d6, B:150:0x04e0, B:151:0x04e3, B:153:0x04e7, B:159:0x0503, B:163:0x051d, B:176:0x05a6, B:166:0x052a, B:168:0x0532, B:170:0x0538, B:174:0x054f, B:175:0x0582, B:179:0x05c8, B:51:0x0110, B:54:0x011a, B:55:0x0120, B:58:0x0130, B:60:0x0134, B:62:0x0163, B:64:0x0172, B:65:0x0174, B:180:0x05cc), top: B:190:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:179:0x05c8 A[Catch: all -> 0x05ec, TryCatch #0 {all -> 0x05ec, blocks: (B:3:0x0009, B:6:0x0013, B:7:0x002a, B:9:0x0030, B:10:0x0047, B:12:0x004b, B:14:0x0051, B:16:0x0055, B:18:0x005b, B:31:0x00c0, B:19:0x0071, B:21:0x0082, B:23:0x0088, B:25:0x0096, B:26:0x00a5, B:28:0x00aa, B:30:0x00bb, B:33:0x00d6, B:39:0x00e5, B:41:0x00f5, B:42:0x00f8, B:44:0x00fc, B:46:0x0100, B:50:0x010a, B:66:0x0176, B:68:0x017a, B:69:0x01ab, B:71:0x01b1, B:129:0x044c, B:75:0x01c6, B:78:0x01ce, B:80:0x01ea, B:84:0x020a, B:81:0x01ef, B:83:0x01fc, B:87:0x0251, B:89:0x026b, B:93:0x0288, B:104:0x02ca, B:109:0x0333, B:111:0x033b, B:112:0x033d, B:114:0x03a3, B:115:0x03d4, B:117:0x03ef, B:118:0x03f5, B:120:0x03ff, B:128:0x0444, B:122:0x041a, B:123:0x0424, B:125:0x0433, B:127:0x0438, B:105:0x02df, B:106:0x02f4, B:107:0x0309, B:108:0x031e, B:90:0x0270, B:92:0x027e, B:130:0x045c, B:134:0x0468, B:139:0x0480, B:141:0x048e, B:143:0x0494, B:144:0x04ce, B:146:0x04d2, B:148:0x04d6, B:150:0x04e0, B:151:0x04e3, B:153:0x04e7, B:159:0x0503, B:163:0x051d, B:176:0x05a6, B:166:0x052a, B:168:0x0532, B:170:0x0538, B:174:0x054f, B:175:0x0582, B:179:0x05c8, B:51:0x0110, B:54:0x011a, B:55:0x0120, B:58:0x0130, B:60:0x0134, B:62:0x0163, B:64:0x0172, B:65:0x0174, B:180:0x05cc), top: B:190:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:183:0x05e5  */
    /* JADX WARN: Code duplicated, block: B:186:0x05e9  */
    /* JADX WARN: Code duplicated, block: B:21:0x0082 A[Catch: all -> 0x05ec, TryCatch #0 {all -> 0x05ec, blocks: (B:3:0x0009, B:6:0x0013, B:7:0x002a, B:9:0x0030, B:10:0x0047, B:12:0x004b, B:14:0x0051, B:16:0x0055, B:18:0x005b, B:31:0x00c0, B:19:0x0071, B:21:0x0082, B:23:0x0088, B:25:0x0096, B:26:0x00a5, B:28:0x00aa, B:30:0x00bb, B:33:0x00d6, B:39:0x00e5, B:41:0x00f5, B:42:0x00f8, B:44:0x00fc, B:46:0x0100, B:50:0x010a, B:66:0x0176, B:68:0x017a, B:69:0x01ab, B:71:0x01b1, B:129:0x044c, B:75:0x01c6, B:78:0x01ce, B:80:0x01ea, B:84:0x020a, B:81:0x01ef, B:83:0x01fc, B:87:0x0251, B:89:0x026b, B:93:0x0288, B:104:0x02ca, B:109:0x0333, B:111:0x033b, B:112:0x033d, B:114:0x03a3, B:115:0x03d4, B:117:0x03ef, B:118:0x03f5, B:120:0x03ff, B:128:0x0444, B:122:0x041a, B:123:0x0424, B:125:0x0433, B:127:0x0438, B:105:0x02df, B:106:0x02f4, B:107:0x0309, B:108:0x031e, B:90:0x0270, B:92:0x027e, B:130:0x045c, B:134:0x0468, B:139:0x0480, B:141:0x048e, B:143:0x0494, B:144:0x04ce, B:146:0x04d2, B:148:0x04d6, B:150:0x04e0, B:151:0x04e3, B:153:0x04e7, B:159:0x0503, B:163:0x051d, B:176:0x05a6, B:166:0x052a, B:168:0x0532, B:170:0x0538, B:174:0x054f, B:175:0x0582, B:179:0x05c8, B:51:0x0110, B:54:0x011a, B:55:0x0120, B:58:0x0130, B:60:0x0134, B:62:0x0163, B:64:0x0172, B:65:0x0174, B:180:0x05cc), top: B:190:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00aa A[Catch: all -> 0x05ec, TryCatch #0 {all -> 0x05ec, blocks: (B:3:0x0009, B:6:0x0013, B:7:0x002a, B:9:0x0030, B:10:0x0047, B:12:0x004b, B:14:0x0051, B:16:0x0055, B:18:0x005b, B:31:0x00c0, B:19:0x0071, B:21:0x0082, B:23:0x0088, B:25:0x0096, B:26:0x00a5, B:28:0x00aa, B:30:0x00bb, B:33:0x00d6, B:39:0x00e5, B:41:0x00f5, B:42:0x00f8, B:44:0x00fc, B:46:0x0100, B:50:0x010a, B:66:0x0176, B:68:0x017a, B:69:0x01ab, B:71:0x01b1, B:129:0x044c, B:75:0x01c6, B:78:0x01ce, B:80:0x01ea, B:84:0x020a, B:81:0x01ef, B:83:0x01fc, B:87:0x0251, B:89:0x026b, B:93:0x0288, B:104:0x02ca, B:109:0x0333, B:111:0x033b, B:112:0x033d, B:114:0x03a3, B:115:0x03d4, B:117:0x03ef, B:118:0x03f5, B:120:0x03ff, B:128:0x0444, B:122:0x041a, B:123:0x0424, B:125:0x0433, B:127:0x0438, B:105:0x02df, B:106:0x02f4, B:107:0x0309, B:108:0x031e, B:90:0x0270, B:92:0x027e, B:130:0x045c, B:134:0x0468, B:139:0x0480, B:141:0x048e, B:143:0x0494, B:144:0x04ce, B:146:0x04d2, B:148:0x04d6, B:150:0x04e0, B:151:0x04e3, B:153:0x04e7, B:159:0x0503, B:163:0x051d, B:176:0x05a6, B:166:0x052a, B:168:0x0532, B:170:0x0538, B:174:0x054f, B:175:0x0582, B:179:0x05c8, B:51:0x0110, B:54:0x011a, B:55:0x0120, B:58:0x0130, B:60:0x0134, B:62:0x0163, B:64:0x0172, B:65:0x0174, B:180:0x05cc), top: B:190:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00bb A[Catch: all -> 0x05ec, TryCatch #0 {all -> 0x05ec, blocks: (B:3:0x0009, B:6:0x0013, B:7:0x002a, B:9:0x0030, B:10:0x0047, B:12:0x004b, B:14:0x0051, B:16:0x0055, B:18:0x005b, B:31:0x00c0, B:19:0x0071, B:21:0x0082, B:23:0x0088, B:25:0x0096, B:26:0x00a5, B:28:0x00aa, B:30:0x00bb, B:33:0x00d6, B:39:0x00e5, B:41:0x00f5, B:42:0x00f8, B:44:0x00fc, B:46:0x0100, B:50:0x010a, B:66:0x0176, B:68:0x017a, B:69:0x01ab, B:71:0x01b1, B:129:0x044c, B:75:0x01c6, B:78:0x01ce, B:80:0x01ea, B:84:0x020a, B:81:0x01ef, B:83:0x01fc, B:87:0x0251, B:89:0x026b, B:93:0x0288, B:104:0x02ca, B:109:0x0333, B:111:0x033b, B:112:0x033d, B:114:0x03a3, B:115:0x03d4, B:117:0x03ef, B:118:0x03f5, B:120:0x03ff, B:128:0x0444, B:122:0x041a, B:123:0x0424, B:125:0x0433, B:127:0x0438, B:105:0x02df, B:106:0x02f4, B:107:0x0309, B:108:0x031e, B:90:0x0270, B:92:0x027e, B:130:0x045c, B:134:0x0468, B:139:0x0480, B:141:0x048e, B:143:0x0494, B:144:0x04ce, B:146:0x04d2, B:148:0x04d6, B:150:0x04e0, B:151:0x04e3, B:153:0x04e7, B:159:0x0503, B:163:0x051d, B:176:0x05a6, B:166:0x052a, B:168:0x0532, B:170:0x0538, B:174:0x054f, B:175:0x0582, B:179:0x05c8, B:51:0x0110, B:54:0x011a, B:55:0x0120, B:58:0x0130, B:60:0x0134, B:62:0x0163, B:64:0x0172, B:65:0x0174, B:180:0x05cc), top: B:190:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:34:0x00da  */
    /* JADX WARN: Code duplicated, block: B:51:0x0110 A[Catch: all -> 0x05ec, TryCatch #0 {all -> 0x05ec, blocks: (B:3:0x0009, B:6:0x0013, B:7:0x002a, B:9:0x0030, B:10:0x0047, B:12:0x004b, B:14:0x0051, B:16:0x0055, B:18:0x005b, B:31:0x00c0, B:19:0x0071, B:21:0x0082, B:23:0x0088, B:25:0x0096, B:26:0x00a5, B:28:0x00aa, B:30:0x00bb, B:33:0x00d6, B:39:0x00e5, B:41:0x00f5, B:42:0x00f8, B:44:0x00fc, B:46:0x0100, B:50:0x010a, B:66:0x0176, B:68:0x017a, B:69:0x01ab, B:71:0x01b1, B:129:0x044c, B:75:0x01c6, B:78:0x01ce, B:80:0x01ea, B:84:0x020a, B:81:0x01ef, B:83:0x01fc, B:87:0x0251, B:89:0x026b, B:93:0x0288, B:104:0x02ca, B:109:0x0333, B:111:0x033b, B:112:0x033d, B:114:0x03a3, B:115:0x03d4, B:117:0x03ef, B:118:0x03f5, B:120:0x03ff, B:128:0x0444, B:122:0x041a, B:123:0x0424, B:125:0x0433, B:127:0x0438, B:105:0x02df, B:106:0x02f4, B:107:0x0309, B:108:0x031e, B:90:0x0270, B:92:0x027e, B:130:0x045c, B:134:0x0468, B:139:0x0480, B:141:0x048e, B:143:0x0494, B:144:0x04ce, B:146:0x04d2, B:148:0x04d6, B:150:0x04e0, B:151:0x04e3, B:153:0x04e7, B:159:0x0503, B:163:0x051d, B:176:0x05a6, B:166:0x052a, B:168:0x0532, B:170:0x0538, B:174:0x054f, B:175:0x0582, B:179:0x05c8, B:51:0x0110, B:54:0x011a, B:55:0x0120, B:58:0x0130, B:60:0x0134, B:62:0x0163, B:64:0x0172, B:65:0x0174, B:180:0x05cc), top: B:190:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0118 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:57:0x012e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0130 A[Catch: all -> 0x05ec, TryCatch #0 {all -> 0x05ec, blocks: (B:3:0x0009, B:6:0x0013, B:7:0x002a, B:9:0x0030, B:10:0x0047, B:12:0x004b, B:14:0x0051, B:16:0x0055, B:18:0x005b, B:31:0x00c0, B:19:0x0071, B:21:0x0082, B:23:0x0088, B:25:0x0096, B:26:0x00a5, B:28:0x00aa, B:30:0x00bb, B:33:0x00d6, B:39:0x00e5, B:41:0x00f5, B:42:0x00f8, B:44:0x00fc, B:46:0x0100, B:50:0x010a, B:66:0x0176, B:68:0x017a, B:69:0x01ab, B:71:0x01b1, B:129:0x044c, B:75:0x01c6, B:78:0x01ce, B:80:0x01ea, B:84:0x020a, B:81:0x01ef, B:83:0x01fc, B:87:0x0251, B:89:0x026b, B:93:0x0288, B:104:0x02ca, B:109:0x0333, B:111:0x033b, B:112:0x033d, B:114:0x03a3, B:115:0x03d4, B:117:0x03ef, B:118:0x03f5, B:120:0x03ff, B:128:0x0444, B:122:0x041a, B:123:0x0424, B:125:0x0433, B:127:0x0438, B:105:0x02df, B:106:0x02f4, B:107:0x0309, B:108:0x031e, B:90:0x0270, B:92:0x027e, B:130:0x045c, B:134:0x0468, B:139:0x0480, B:141:0x048e, B:143:0x0494, B:144:0x04ce, B:146:0x04d2, B:148:0x04d6, B:150:0x04e0, B:151:0x04e3, B:153:0x04e7, B:159:0x0503, B:163:0x051d, B:176:0x05a6, B:166:0x052a, B:168:0x0532, B:170:0x0538, B:174:0x054f, B:175:0x0582, B:179:0x05c8, B:51:0x0110, B:54:0x011a, B:55:0x0120, B:58:0x0130, B:60:0x0134, B:62:0x0163, B:64:0x0172, B:65:0x0174, B:180:0x05cc), top: B:190:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0163 A[Catch: all -> 0x05ec, TryCatch #0 {all -> 0x05ec, blocks: (B:3:0x0009, B:6:0x0013, B:7:0x002a, B:9:0x0030, B:10:0x0047, B:12:0x004b, B:14:0x0051, B:16:0x0055, B:18:0x005b, B:31:0x00c0, B:19:0x0071, B:21:0x0082, B:23:0x0088, B:25:0x0096, B:26:0x00a5, B:28:0x00aa, B:30:0x00bb, B:33:0x00d6, B:39:0x00e5, B:41:0x00f5, B:42:0x00f8, B:44:0x00fc, B:46:0x0100, B:50:0x010a, B:66:0x0176, B:68:0x017a, B:69:0x01ab, B:71:0x01b1, B:129:0x044c, B:75:0x01c6, B:78:0x01ce, B:80:0x01ea, B:84:0x020a, B:81:0x01ef, B:83:0x01fc, B:87:0x0251, B:89:0x026b, B:93:0x0288, B:104:0x02ca, B:109:0x0333, B:111:0x033b, B:112:0x033d, B:114:0x03a3, B:115:0x03d4, B:117:0x03ef, B:118:0x03f5, B:120:0x03ff, B:128:0x0444, B:122:0x041a, B:123:0x0424, B:125:0x0433, B:127:0x0438, B:105:0x02df, B:106:0x02f4, B:107:0x0309, B:108:0x031e, B:90:0x0270, B:92:0x027e, B:130:0x045c, B:134:0x0468, B:139:0x0480, B:141:0x048e, B:143:0x0494, B:144:0x04ce, B:146:0x04d2, B:148:0x04d6, B:150:0x04e0, B:151:0x04e3, B:153:0x04e7, B:159:0x0503, B:163:0x051d, B:176:0x05a6, B:166:0x052a, B:168:0x0532, B:170:0x0538, B:174:0x054f, B:175:0x0582, B:179:0x05c8, B:51:0x0110, B:54:0x011a, B:55:0x0120, B:58:0x0130, B:60:0x0134, B:62:0x0163, B:64:0x0172, B:65:0x0174, B:180:0x05cc), top: B:190:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0172 A[Catch: all -> 0x05ec, TryCatch #0 {all -> 0x05ec, blocks: (B:3:0x0009, B:6:0x0013, B:7:0x002a, B:9:0x0030, B:10:0x0047, B:12:0x004b, B:14:0x0051, B:16:0x0055, B:18:0x005b, B:31:0x00c0, B:19:0x0071, B:21:0x0082, B:23:0x0088, B:25:0x0096, B:26:0x00a5, B:28:0x00aa, B:30:0x00bb, B:33:0x00d6, B:39:0x00e5, B:41:0x00f5, B:42:0x00f8, B:44:0x00fc, B:46:0x0100, B:50:0x010a, B:66:0x0176, B:68:0x017a, B:69:0x01ab, B:71:0x01b1, B:129:0x044c, B:75:0x01c6, B:78:0x01ce, B:80:0x01ea, B:84:0x020a, B:81:0x01ef, B:83:0x01fc, B:87:0x0251, B:89:0x026b, B:93:0x0288, B:104:0x02ca, B:109:0x0333, B:111:0x033b, B:112:0x033d, B:114:0x03a3, B:115:0x03d4, B:117:0x03ef, B:118:0x03f5, B:120:0x03ff, B:128:0x0444, B:122:0x041a, B:123:0x0424, B:125:0x0433, B:127:0x0438, B:105:0x02df, B:106:0x02f4, B:107:0x0309, B:108:0x031e, B:90:0x0270, B:92:0x027e, B:130:0x045c, B:134:0x0468, B:139:0x0480, B:141:0x048e, B:143:0x0494, B:144:0x04ce, B:146:0x04d2, B:148:0x04d6, B:150:0x04e0, B:151:0x04e3, B:153:0x04e7, B:159:0x0503, B:163:0x051d, B:176:0x05a6, B:166:0x052a, B:168:0x0532, B:170:0x0538, B:174:0x054f, B:175:0x0582, B:179:0x05c8, B:51:0x0110, B:54:0x011a, B:55:0x0120, B:58:0x0130, B:60:0x0134, B:62:0x0163, B:64:0x0172, B:65:0x0174, B:180:0x05cc), top: B:190:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x017a A[Catch: all -> 0x05ec, TryCatch #0 {all -> 0x05ec, blocks: (B:3:0x0009, B:6:0x0013, B:7:0x002a, B:9:0x0030, B:10:0x0047, B:12:0x004b, B:14:0x0051, B:16:0x0055, B:18:0x005b, B:31:0x00c0, B:19:0x0071, B:21:0x0082, B:23:0x0088, B:25:0x0096, B:26:0x00a5, B:28:0x00aa, B:30:0x00bb, B:33:0x00d6, B:39:0x00e5, B:41:0x00f5, B:42:0x00f8, B:44:0x00fc, B:46:0x0100, B:50:0x010a, B:66:0x0176, B:68:0x017a, B:69:0x01ab, B:71:0x01b1, B:129:0x044c, B:75:0x01c6, B:78:0x01ce, B:80:0x01ea, B:84:0x020a, B:81:0x01ef, B:83:0x01fc, B:87:0x0251, B:89:0x026b, B:93:0x0288, B:104:0x02ca, B:109:0x0333, B:111:0x033b, B:112:0x033d, B:114:0x03a3, B:115:0x03d4, B:117:0x03ef, B:118:0x03f5, B:120:0x03ff, B:128:0x0444, B:122:0x041a, B:123:0x0424, B:125:0x0433, B:127:0x0438, B:105:0x02df, B:106:0x02f4, B:107:0x0309, B:108:0x031e, B:90:0x0270, B:92:0x027e, B:130:0x045c, B:134:0x0468, B:139:0x0480, B:141:0x048e, B:143:0x0494, B:144:0x04ce, B:146:0x04d2, B:148:0x04d6, B:150:0x04e0, B:151:0x04e3, B:153:0x04e7, B:159:0x0503, B:163:0x051d, B:176:0x05a6, B:166:0x052a, B:168:0x0532, B:170:0x0538, B:174:0x054f, B:175:0x0582, B:179:0x05c8, B:51:0x0110, B:54:0x011a, B:55:0x0120, B:58:0x0130, B:60:0x0134, B:62:0x0163, B:64:0x0172, B:65:0x0174, B:180:0x05cc), top: B:190:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x01b1 A[Catch: all -> 0x05ec, TryCatch #0 {all -> 0x05ec, blocks: (B:3:0x0009, B:6:0x0013, B:7:0x002a, B:9:0x0030, B:10:0x0047, B:12:0x004b, B:14:0x0051, B:16:0x0055, B:18:0x005b, B:31:0x00c0, B:19:0x0071, B:21:0x0082, B:23:0x0088, B:25:0x0096, B:26:0x00a5, B:28:0x00aa, B:30:0x00bb, B:33:0x00d6, B:39:0x00e5, B:41:0x00f5, B:42:0x00f8, B:44:0x00fc, B:46:0x0100, B:50:0x010a, B:66:0x0176, B:68:0x017a, B:69:0x01ab, B:71:0x01b1, B:129:0x044c, B:75:0x01c6, B:78:0x01ce, B:80:0x01ea, B:84:0x020a, B:81:0x01ef, B:83:0x01fc, B:87:0x0251, B:89:0x026b, B:93:0x0288, B:104:0x02ca, B:109:0x0333, B:111:0x033b, B:112:0x033d, B:114:0x03a3, B:115:0x03d4, B:117:0x03ef, B:118:0x03f5, B:120:0x03ff, B:128:0x0444, B:122:0x041a, B:123:0x0424, B:125:0x0433, B:127:0x0438, B:105:0x02df, B:106:0x02f4, B:107:0x0309, B:108:0x031e, B:90:0x0270, B:92:0x027e, B:130:0x045c, B:134:0x0468, B:139:0x0480, B:141:0x048e, B:143:0x0494, B:144:0x04ce, B:146:0x04d2, B:148:0x04d6, B:150:0x04e0, B:151:0x04e3, B:153:0x04e7, B:159:0x0503, B:163:0x051d, B:176:0x05a6, B:166:0x052a, B:168:0x0532, B:170:0x0538, B:174:0x054f, B:175:0x0582, B:179:0x05c8, B:51:0x0110, B:54:0x011a, B:55:0x0120, B:58:0x0130, B:60:0x0134, B:62:0x0163, B:64:0x0172, B:65:0x0174, B:180:0x05cc), top: B:190:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01be  */
    /* JADX WARN: Code duplicated, block: B:74:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:77:0x01cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x01ce A[Catch: all -> 0x05ec, TryCatch #0 {all -> 0x05ec, blocks: (B:3:0x0009, B:6:0x0013, B:7:0x002a, B:9:0x0030, B:10:0x0047, B:12:0x004b, B:14:0x0051, B:16:0x0055, B:18:0x005b, B:31:0x00c0, B:19:0x0071, B:21:0x0082, B:23:0x0088, B:25:0x0096, B:26:0x00a5, B:28:0x00aa, B:30:0x00bb, B:33:0x00d6, B:39:0x00e5, B:41:0x00f5, B:42:0x00f8, B:44:0x00fc, B:46:0x0100, B:50:0x010a, B:66:0x0176, B:68:0x017a, B:69:0x01ab, B:71:0x01b1, B:129:0x044c, B:75:0x01c6, B:78:0x01ce, B:80:0x01ea, B:84:0x020a, B:81:0x01ef, B:83:0x01fc, B:87:0x0251, B:89:0x026b, B:93:0x0288, B:104:0x02ca, B:109:0x0333, B:111:0x033b, B:112:0x033d, B:114:0x03a3, B:115:0x03d4, B:117:0x03ef, B:118:0x03f5, B:120:0x03ff, B:128:0x0444, B:122:0x041a, B:123:0x0424, B:125:0x0433, B:127:0x0438, B:105:0x02df, B:106:0x02f4, B:107:0x0309, B:108:0x031e, B:90:0x0270, B:92:0x027e, B:130:0x045c, B:134:0x0468, B:139:0x0480, B:141:0x048e, B:143:0x0494, B:144:0x04ce, B:146:0x04d2, B:148:0x04d6, B:150:0x04e0, B:151:0x04e3, B:153:0x04e7, B:159:0x0503, B:163:0x051d, B:176:0x05a6, B:166:0x052a, B:168:0x0532, B:170:0x0538, B:174:0x054f, B:175:0x0582, B:179:0x05c8, B:51:0x0110, B:54:0x011a, B:55:0x0120, B:58:0x0130, B:60:0x0134, B:62:0x0163, B:64:0x0172, B:65:0x0174, B:180:0x05cc), top: B:190:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x01ea A[Catch: all -> 0x05ec, TryCatch #0 {all -> 0x05ec, blocks: (B:3:0x0009, B:6:0x0013, B:7:0x002a, B:9:0x0030, B:10:0x0047, B:12:0x004b, B:14:0x0051, B:16:0x0055, B:18:0x005b, B:31:0x00c0, B:19:0x0071, B:21:0x0082, B:23:0x0088, B:25:0x0096, B:26:0x00a5, B:28:0x00aa, B:30:0x00bb, B:33:0x00d6, B:39:0x00e5, B:41:0x00f5, B:42:0x00f8, B:44:0x00fc, B:46:0x0100, B:50:0x010a, B:66:0x0176, B:68:0x017a, B:69:0x01ab, B:71:0x01b1, B:129:0x044c, B:75:0x01c6, B:78:0x01ce, B:80:0x01ea, B:84:0x020a, B:81:0x01ef, B:83:0x01fc, B:87:0x0251, B:89:0x026b, B:93:0x0288, B:104:0x02ca, B:109:0x0333, B:111:0x033b, B:112:0x033d, B:114:0x03a3, B:115:0x03d4, B:117:0x03ef, B:118:0x03f5, B:120:0x03ff, B:128:0x0444, B:122:0x041a, B:123:0x0424, B:125:0x0433, B:127:0x0438, B:105:0x02df, B:106:0x02f4, B:107:0x0309, B:108:0x031e, B:90:0x0270, B:92:0x027e, B:130:0x045c, B:134:0x0468, B:139:0x0480, B:141:0x048e, B:143:0x0494, B:144:0x04ce, B:146:0x04d2, B:148:0x04d6, B:150:0x04e0, B:151:0x04e3, B:153:0x04e7, B:159:0x0503, B:163:0x051d, B:176:0x05a6, B:166:0x052a, B:168:0x0532, B:170:0x0538, B:174:0x054f, B:175:0x0582, B:179:0x05c8, B:51:0x0110, B:54:0x011a, B:55:0x0120, B:58:0x0130, B:60:0x0134, B:62:0x0163, B:64:0x0172, B:65:0x0174, B:180:0x05cc), top: B:190:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x01ef A[Catch: all -> 0x05ec, TryCatch #0 {all -> 0x05ec, blocks: (B:3:0x0009, B:6:0x0013, B:7:0x002a, B:9:0x0030, B:10:0x0047, B:12:0x004b, B:14:0x0051, B:16:0x0055, B:18:0x005b, B:31:0x00c0, B:19:0x0071, B:21:0x0082, B:23:0x0088, B:25:0x0096, B:26:0x00a5, B:28:0x00aa, B:30:0x00bb, B:33:0x00d6, B:39:0x00e5, B:41:0x00f5, B:42:0x00f8, B:44:0x00fc, B:46:0x0100, B:50:0x010a, B:66:0x0176, B:68:0x017a, B:69:0x01ab, B:71:0x01b1, B:129:0x044c, B:75:0x01c6, B:78:0x01ce, B:80:0x01ea, B:84:0x020a, B:81:0x01ef, B:83:0x01fc, B:87:0x0251, B:89:0x026b, B:93:0x0288, B:104:0x02ca, B:109:0x0333, B:111:0x033b, B:112:0x033d, B:114:0x03a3, B:115:0x03d4, B:117:0x03ef, B:118:0x03f5, B:120:0x03ff, B:128:0x0444, B:122:0x041a, B:123:0x0424, B:125:0x0433, B:127:0x0438, B:105:0x02df, B:106:0x02f4, B:107:0x0309, B:108:0x031e, B:90:0x0270, B:92:0x027e, B:130:0x045c, B:134:0x0468, B:139:0x0480, B:141:0x048e, B:143:0x0494, B:144:0x04ce, B:146:0x04d2, B:148:0x04d6, B:150:0x04e0, B:151:0x04e3, B:153:0x04e7, B:159:0x0503, B:163:0x051d, B:176:0x05a6, B:166:0x052a, B:168:0x0532, B:170:0x0538, B:174:0x054f, B:175:0x0582, B:179:0x05c8, B:51:0x0110, B:54:0x011a, B:55:0x0120, B:58:0x0130, B:60:0x0134, B:62:0x0163, B:64:0x0172, B:65:0x0174, B:180:0x05cc), top: B:190:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x01fc A[Catch: all -> 0x05ec, TryCatch #0 {all -> 0x05ec, blocks: (B:3:0x0009, B:6:0x0013, B:7:0x002a, B:9:0x0030, B:10:0x0047, B:12:0x004b, B:14:0x0051, B:16:0x0055, B:18:0x005b, B:31:0x00c0, B:19:0x0071, B:21:0x0082, B:23:0x0088, B:25:0x0096, B:26:0x00a5, B:28:0x00aa, B:30:0x00bb, B:33:0x00d6, B:39:0x00e5, B:41:0x00f5, B:42:0x00f8, B:44:0x00fc, B:46:0x0100, B:50:0x010a, B:66:0x0176, B:68:0x017a, B:69:0x01ab, B:71:0x01b1, B:129:0x044c, B:75:0x01c6, B:78:0x01ce, B:80:0x01ea, B:84:0x020a, B:81:0x01ef, B:83:0x01fc, B:87:0x0251, B:89:0x026b, B:93:0x0288, B:104:0x02ca, B:109:0x0333, B:111:0x033b, B:112:0x033d, B:114:0x03a3, B:115:0x03d4, B:117:0x03ef, B:118:0x03f5, B:120:0x03ff, B:128:0x0444, B:122:0x041a, B:123:0x0424, B:125:0x0433, B:127:0x0438, B:105:0x02df, B:106:0x02f4, B:107:0x0309, B:108:0x031e, B:90:0x0270, B:92:0x027e, B:130:0x045c, B:134:0x0468, B:139:0x0480, B:141:0x048e, B:143:0x0494, B:144:0x04ce, B:146:0x04d2, B:148:0x04d6, B:150:0x04e0, B:151:0x04e3, B:153:0x04e7, B:159:0x0503, B:163:0x051d, B:176:0x05a6, B:166:0x052a, B:168:0x0532, B:170:0x0538, B:174:0x054f, B:175:0x0582, B:179:0x05c8, B:51:0x0110, B:54:0x011a, B:55:0x0120, B:58:0x0130, B:60:0x0134, B:62:0x0163, B:64:0x0172, B:65:0x0174, B:180:0x05cc), top: B:190:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0251 A[Catch: all -> 0x05ec, TryCatch #0 {all -> 0x05ec, blocks: (B:3:0x0009, B:6:0x0013, B:7:0x002a, B:9:0x0030, B:10:0x0047, B:12:0x004b, B:14:0x0051, B:16:0x0055, B:18:0x005b, B:31:0x00c0, B:19:0x0071, B:21:0x0082, B:23:0x0088, B:25:0x0096, B:26:0x00a5, B:28:0x00aa, B:30:0x00bb, B:33:0x00d6, B:39:0x00e5, B:41:0x00f5, B:42:0x00f8, B:44:0x00fc, B:46:0x0100, B:50:0x010a, B:66:0x0176, B:68:0x017a, B:69:0x01ab, B:71:0x01b1, B:129:0x044c, B:75:0x01c6, B:78:0x01ce, B:80:0x01ea, B:84:0x020a, B:81:0x01ef, B:83:0x01fc, B:87:0x0251, B:89:0x026b, B:93:0x0288, B:104:0x02ca, B:109:0x0333, B:111:0x033b, B:112:0x033d, B:114:0x03a3, B:115:0x03d4, B:117:0x03ef, B:118:0x03f5, B:120:0x03ff, B:128:0x0444, B:122:0x041a, B:123:0x0424, B:125:0x0433, B:127:0x0438, B:105:0x02df, B:106:0x02f4, B:107:0x0309, B:108:0x031e, B:90:0x0270, B:92:0x027e, B:130:0x045c, B:134:0x0468, B:139:0x0480, B:141:0x048e, B:143:0x0494, B:144:0x04ce, B:146:0x04d2, B:148:0x04d6, B:150:0x04e0, B:151:0x04e3, B:153:0x04e7, B:159:0x0503, B:163:0x051d, B:176:0x05a6, B:166:0x052a, B:168:0x0532, B:170:0x0538, B:174:0x054f, B:175:0x0582, B:179:0x05c8, B:51:0x0110, B:54:0x011a, B:55:0x0120, B:58:0x0130, B:60:0x0134, B:62:0x0163, B:64:0x0172, B:65:0x0174, B:180:0x05cc), top: B:190:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x026b A[Catch: all -> 0x05ec, TryCatch #0 {all -> 0x05ec, blocks: (B:3:0x0009, B:6:0x0013, B:7:0x002a, B:9:0x0030, B:10:0x0047, B:12:0x004b, B:14:0x0051, B:16:0x0055, B:18:0x005b, B:31:0x00c0, B:19:0x0071, B:21:0x0082, B:23:0x0088, B:25:0x0096, B:26:0x00a5, B:28:0x00aa, B:30:0x00bb, B:33:0x00d6, B:39:0x00e5, B:41:0x00f5, B:42:0x00f8, B:44:0x00fc, B:46:0x0100, B:50:0x010a, B:66:0x0176, B:68:0x017a, B:69:0x01ab, B:71:0x01b1, B:129:0x044c, B:75:0x01c6, B:78:0x01ce, B:80:0x01ea, B:84:0x020a, B:81:0x01ef, B:83:0x01fc, B:87:0x0251, B:89:0x026b, B:93:0x0288, B:104:0x02ca, B:109:0x0333, B:111:0x033b, B:112:0x033d, B:114:0x03a3, B:115:0x03d4, B:117:0x03ef, B:118:0x03f5, B:120:0x03ff, B:128:0x0444, B:122:0x041a, B:123:0x0424, B:125:0x0433, B:127:0x0438, B:105:0x02df, B:106:0x02f4, B:107:0x0309, B:108:0x031e, B:90:0x0270, B:92:0x027e, B:130:0x045c, B:134:0x0468, B:139:0x0480, B:141:0x048e, B:143:0x0494, B:144:0x04ce, B:146:0x04d2, B:148:0x04d6, B:150:0x04e0, B:151:0x04e3, B:153:0x04e7, B:159:0x0503, B:163:0x051d, B:176:0x05a6, B:166:0x052a, B:168:0x0532, B:170:0x0538, B:174:0x054f, B:175:0x0582, B:179:0x05c8, B:51:0x0110, B:54:0x011a, B:55:0x0120, B:58:0x0130, B:60:0x0134, B:62:0x0163, B:64:0x0172, B:65:0x0174, B:180:0x05cc), top: B:190:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0270 A[Catch: all -> 0x05ec, TryCatch #0 {all -> 0x05ec, blocks: (B:3:0x0009, B:6:0x0013, B:7:0x002a, B:9:0x0030, B:10:0x0047, B:12:0x004b, B:14:0x0051, B:16:0x0055, B:18:0x005b, B:31:0x00c0, B:19:0x0071, B:21:0x0082, B:23:0x0088, B:25:0x0096, B:26:0x00a5, B:28:0x00aa, B:30:0x00bb, B:33:0x00d6, B:39:0x00e5, B:41:0x00f5, B:42:0x00f8, B:44:0x00fc, B:46:0x0100, B:50:0x010a, B:66:0x0176, B:68:0x017a, B:69:0x01ab, B:71:0x01b1, B:129:0x044c, B:75:0x01c6, B:78:0x01ce, B:80:0x01ea, B:84:0x020a, B:81:0x01ef, B:83:0x01fc, B:87:0x0251, B:89:0x026b, B:93:0x0288, B:104:0x02ca, B:109:0x0333, B:111:0x033b, B:112:0x033d, B:114:0x03a3, B:115:0x03d4, B:117:0x03ef, B:118:0x03f5, B:120:0x03ff, B:128:0x0444, B:122:0x041a, B:123:0x0424, B:125:0x0433, B:127:0x0438, B:105:0x02df, B:106:0x02f4, B:107:0x0309, B:108:0x031e, B:90:0x0270, B:92:0x027e, B:130:0x045c, B:134:0x0468, B:139:0x0480, B:141:0x048e, B:143:0x0494, B:144:0x04ce, B:146:0x04d2, B:148:0x04d6, B:150:0x04e0, B:151:0x04e3, B:153:0x04e7, B:159:0x0503, B:163:0x051d, B:176:0x05a6, B:166:0x052a, B:168:0x0532, B:170:0x0538, B:174:0x054f, B:175:0x0582, B:179:0x05c8, B:51:0x0110, B:54:0x011a, B:55:0x0120, B:58:0x0130, B:60:0x0134, B:62:0x0163, B:64:0x0172, B:65:0x0174, B:180:0x05cc), top: B:190:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x027e A[Catch: all -> 0x05ec, TryCatch #0 {all -> 0x05ec, blocks: (B:3:0x0009, B:6:0x0013, B:7:0x002a, B:9:0x0030, B:10:0x0047, B:12:0x004b, B:14:0x0051, B:16:0x0055, B:18:0x005b, B:31:0x00c0, B:19:0x0071, B:21:0x0082, B:23:0x0088, B:25:0x0096, B:26:0x00a5, B:28:0x00aa, B:30:0x00bb, B:33:0x00d6, B:39:0x00e5, B:41:0x00f5, B:42:0x00f8, B:44:0x00fc, B:46:0x0100, B:50:0x010a, B:66:0x0176, B:68:0x017a, B:69:0x01ab, B:71:0x01b1, B:129:0x044c, B:75:0x01c6, B:78:0x01ce, B:80:0x01ea, B:84:0x020a, B:81:0x01ef, B:83:0x01fc, B:87:0x0251, B:89:0x026b, B:93:0x0288, B:104:0x02ca, B:109:0x0333, B:111:0x033b, B:112:0x033d, B:114:0x03a3, B:115:0x03d4, B:117:0x03ef, B:118:0x03f5, B:120:0x03ff, B:128:0x0444, B:122:0x041a, B:123:0x0424, B:125:0x0433, B:127:0x0438, B:105:0x02df, B:106:0x02f4, B:107:0x0309, B:108:0x031e, B:90:0x0270, B:92:0x027e, B:130:0x045c, B:134:0x0468, B:139:0x0480, B:141:0x048e, B:143:0x0494, B:144:0x04ce, B:146:0x04d2, B:148:0x04d6, B:150:0x04e0, B:151:0x04e3, B:153:0x04e7, B:159:0x0503, B:163:0x051d, B:176:0x05a6, B:166:0x052a, B:168:0x0532, B:170:0x0538, B:174:0x054f, B:175:0x0582, B:179:0x05c8, B:51:0x0110, B:54:0x011a, B:55:0x0120, B:58:0x0130, B:60:0x0134, B:62:0x0163, B:64:0x0172, B:65:0x0174, B:180:0x05cc), top: B:190:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:97:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:99:0x02c0  */
    @Override // p000.qis
    /* JADX INFO: renamed from: g */
    public final void mo10106g(MotionEvent motionEvent) {
        heq heqVar;
        int actionMasked;
        int i;
        int i2;
        int i3;
        char c;
        SoftKeyView softKeyViewM10097v;
        float[] fArr;
        float fLongValue;
        int i4;
        long jUptimeMillis;
        long j;
        int actionMasked2;
        long eventTime;
        float rawX;
        float rawY;
        boolean zBooleanValue;
        int i5;
        long j2;
        boolean z;
        boolean z2;
        GestureOverlayView gestureOverlayView;
        boolean z3;
        int i6;
        List list;
        yyu yyuVar;
        int iM33410w;
        int pointerId;
        int i7;
        long j3;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        float x;
        float y;
        float f;
        float f2;
        long j4;
        float f3;
        float f4;
        int i13;
        int i14;
        aalk aalkVar;
        List list2;
        yyv yyvVar;
        SparseArray sparseArray;
        float[] fArr2;
        float f5;
        float[] fArr3;
        float x2;
        float y2;
        int i15;
        float historicalX;
        float historicalY;
        float f6;
        float f7;
        float[] fArr4;
        float historicalX2;
        float historicalY2;
        pul pulVar;
        int iM16882a;
        xfh xfhVar;
        xfh xfhVar2;
        MotionEvent motionEvent2 = motionEvent;
        Trace.beginSection("AbstractGestureMotionEventHandler.handle");
        try {
            if (this.f15791e == null) {
                ((wvu) f15765j.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler", "handle", 679, "AbstractGestureMotionEventHandler.java")).mo34846t("handle() : softKeyboardView = null");
            } else if (mo10116r()) {
                ViewGroup viewGroup = this.f15792f;
                if (viewGroup == null || viewGroup.getVisibility() != 0) {
                    ((wvu) ((wvu) f15765j.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler", "handle", 689, "AbstractGestureMotionEventHandler.java")).mo34846t("handle() : Skip Event : inputKeyViewGroup == null or invisible");
                } else if (this.f15793g == null) {
                    SoftKeyboardView softKeyboardView = this.f15791e;
                    wvx wvxVar = f15765j;
                    if (softKeyboardView != null) {
                        ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler", "handle", 695, "AbstractGestureMotionEventHandler.java")).mo34846t("handle() : updateLayoutData()");
                        m10095C();
                        heqVar = this.f15784S;
                        heqVar.m16883b(motionEvent2.getEventTime());
                        actionMasked = motionEvent2.getActionMasked();
                        i = 0;
                        i2 = 1;
                        if (actionMasked == 0) {
                            xfhVar = this.f15781P;
                            xfhVar2 = xfh.UNKNOWN_THROTTLE_TYPE;
                            if (xfhVar != xfhVar2 && ((Boolean) qhz.f56867e.mo25729g()).booleanValue()) {
                                this.f18240p.mo21161j().mo17400n(qex.GESTURE_THROTTLE, xfhVar);
                            }
                            this.f15781P = xfhVar2;
                            actionMasked = 0;
                        }
                        if (actionMasked == 0) {
                            if (motionEvent2.getEventTime() - this.f18240p.mo21154c() < 650) {
                                iM16882a = heqVar.m16882a();
                            } else {
                                iM16882a = 0;
                            }
                            this.f15769D = iM16882a;
                            i3 = 0;
                        } else {
                            i3 = actionMasked;
                        }
                        c = 2;
                        if (i3 != 0 || i3 == 5) {
                            softKeyViewM10097v = m10097v(motionEvent);
                            if (!this.f15805v && softKeyViewM10097v != null) {
                                this.f15804u = mo10114p(softKeyViewM10097v);
                            }
                            if (!((Boolean) qhz.f56872j.mo25729g()).booleanValue()) {
                                if (i3 == 0 && this.f15782Q) {
                                    fArr = new float[]{motionEvent2.getX(), motionEvent2.getY()};
                                    tmk.m31243F(fArr, this.f15791e);
                                    fLongValue = ((Long) qhz.f56873k.mo25729g()).longValue();
                                    if (Math.abs(fArr[0] - motionEvent2.getRawX()) <= fLongValue || Math.abs(fArr[1] - motionEvent2.getRawY()) > fLongValue) {
                                        this.f15804u = false;
                                    }
                                }
                                this.f15782Q = false;
                            }
                        } else if (i3 != 3) {
                            if (this.f15790d.get(motionEvent2.getPointerId(motionEvent2.getActionIndex())) == null) {
                                m10097v(motionEvent);
                            }
                            if (this.f15805v && (pulVar = this.f15803t) != null && pulVar.mo27644h() && (i3 == 1 || i3 == 6)) {
                                pulVar.mo27640d(this.f15791e, 1);
                            }
                        }
                        if (this.f15804u) {
                            i4 = this.f15808y;
                            jUptimeMillis = SystemClock.uptimeMillis();
                            j = this.f15807x;
                            actionMasked2 = motionEvent2.getActionMasked();
                            eventTime = motionEvent2.getEventTime();
                            rawX = motionEvent2.getRawX() - motionEvent2.getX();
                            rawY = motionEvent2.getRawY() - motionEvent2.getY();
                            zBooleanValue = ((Boolean) qhz.f56872j.mo25729g()).booleanValue();
                            i5 = 0;
                            while (i5 < motionEvent2.getPointerCount()) {
                                pointerId = motionEvent2.getPointerId(i5);
                                if (this.f15790d.get(pointerId) == null) {
                                    i11 = i4;
                                    j3 = j;
                                    i8 = actionMasked2;
                                    i12 = i5;
                                } else {
                                    i7 = i;
                                    while (i7 < motionEvent2.getHistorySize()) {
                                        if (zBooleanValue) {
                                            historicalX = motionEvent2.getHistoricalX(i5, i7) + rawX;
                                            historicalY = motionEvent2.getHistoricalY(i5, i7) + rawY;
                                            i15 = i;
                                            fArr4 = this.f15778M;
                                            fArr4[i15] = historicalX;
                                            fArr4[i2] = historicalY;
                                            if (tmk.m31249L(fArr4, this.f15791e)) {
                                                historicalX2 = fArr4[i15];
                                                historicalY2 = fArr4[i2];
                                            } else {
                                                historicalX2 = motionEvent2.getHistoricalX(i5, i7);
                                                historicalY2 = motionEvent2.getHistoricalY(i5, i7);
                                            }
                                            f7 = historicalY2;
                                            f6 = historicalX2;
                                        } else {
                                            i15 = i;
                                            historicalX = motionEvent2.getHistoricalX(i5, i7);
                                            historicalY = motionEvent2.getHistoricalY(i5, i7);
                                            f6 = historicalX;
                                            f7 = historicalY;
                                        }
                                        long historicalEventTime = motionEvent2.getHistoricalEventTime(i7);
                                        int i16 = i4;
                                        long j5 = j;
                                        int i17 = i7;
                                        int i18 = i2;
                                        float f8 = f6;
                                        float f9 = f7;
                                        int i19 = i5;
                                        m10099x(pointerId, f8, f9, historicalX, historicalY, historicalEventTime);
                                        nhj nhjVar = this.f15786U;
                                        motionEvent2.getHistoricalPressure(i19, i17);
                                        int i20 = pointerId;
                                        nhjVar.m24511f(i20, f8, f9, historicalEventTime);
                                        pointerId = i20;
                                        i7 = i17 + 1;
                                        i4 = i16;
                                        i5 = i19;
                                        actionMasked2 = actionMasked2;
                                        i = i15;
                                        i2 = i18;
                                        j = j5;
                                    }
                                    j3 = j;
                                    i8 = actionMasked2;
                                    i9 = i;
                                    i10 = i2;
                                    i11 = i4;
                                    i12 = i5;
                                    if (zBooleanValue) {
                                        float x3 = motionEvent2.getX(i12) + rawX;
                                        float y3 = motionEvent2.getY(i12) + rawY;
                                        fArr3 = this.f15778M;
                                        fArr3[i9] = x3;
                                        fArr3[i10] = y3;
                                        if (tmk.m31249L(fArr3, this.f15791e)) {
                                            x2 = fArr3[i9];
                                            y2 = fArr3[i10];
                                        } else {
                                            x2 = motionEvent2.getX(i12);
                                            y2 = motionEvent2.getY(i12);
                                        }
                                        float f10 = y2;
                                        f = x3;
                                        x = x2;
                                        f2 = y3;
                                        y = f10;
                                    } else {
                                        x = motionEvent2.getX(i12);
                                        y = motionEvent2.getY(i12);
                                        f = x;
                                        f2 = y;
                                    }
                                    j4 = eventTime;
                                    m10099x(pointerId, x, y, f, f2, j4);
                                    f3 = x;
                                    f4 = y;
                                    float f11 = f;
                                    float f12 = f2;
                                    nhj nhjVar2 = this.f15786U;
                                    motionEvent2.getPressure(i12);
                                    i13 = pointerId;
                                    nhjVar2.m24511f(i13, f3, f4, j4);
                                    i14 = this.f15806w;
                                    aalkVar = (aalk) yyv.f80297a.m1364l();
                                    if (i8 != 0) {
                                        aalkVar.m1315t();
                                        yyv yyvVar2 = (yyv) aalkVar.f1248b;
                                        yyvVar2.f80299c = i9;
                                        yyvVar2.f80298b |= 1;
                                    } else if (i8 != i10) {
                                        aalkVar.m1315t();
                                        yyv yyvVar3 = (yyv) aalkVar.f1248b;
                                        yyvVar3.f80299c = 1;
                                        yyvVar3.f80298b |= 1;
                                    } else if (i8 != 2) {
                                        aalkVar.m1315t();
                                        yyv yyvVar4 = (yyv) aalkVar.f1248b;
                                        yyvVar4.f80299c = 2;
                                        yyvVar4.f80298b |= 1;
                                    } else if (i8 != 5) {
                                        aalkVar.m1315t();
                                        yyv yyvVar5 = (yyv) aalkVar.f1248b;
                                        yyvVar5.f80299c = 4;
                                        yyvVar5.f80298b |= 1;
                                    } else if (i8 != 6) {
                                        eventTime = j4;
                                    } else {
                                        aalkVar.m1315t();
                                        yyv yyvVar6 = (yyv) aalkVar.f1248b;
                                        yyvVar6.f80299c = 5;
                                        yyvVar6.f80298b |= 1;
                                    }
                                    list2 = this.f15801r;
                                    if (list2.isEmpty()) {
                                        this.f15800q = j4;
                                    }
                                    eventTime = j4;
                                    long j6 = eventTime - this.f15800q;
                                    aalkVar.m1315t();
                                    yyv yyvVar7 = (yyv) aalkVar.f1248b;
                                    yyvVar7.f80298b |= 2;
                                    yyvVar7.f80300d = i13;
                                    aalkVar.m1315t();
                                    yyv yyvVar8 = (yyv) aalkVar.f1248b;
                                    yyvVar8.f80298b |= 4;
                                    yyvVar8.f80301e = f3;
                                    aalkVar.m1315t();
                                    yyv yyvVar9 = (yyv) aalkVar.f1248b;
                                    yyvVar9.f80298b |= 8;
                                    yyvVar9.f80302f = f4;
                                    aalkVar.m1315t();
                                    yyv yyvVar10 = (yyv) aalkVar.f1248b;
                                    yyvVar10.f80298b |= 16;
                                    yyvVar10.f80303g = (int) j6;
                                    aalkVar.m1315t();
                                    yyv yyvVar11 = (yyv) aalkVar.f1248b;
                                    yyvVar11.f80298b |= 32;
                                    yyvVar11.f80304h = j6;
                                    if (((Boolean) qhz.f56870h.mo25729g()).booleanValue()) {
                                        aali aaliVarM1364l = yyt.f80282a.m1364l();
                                        float pressure = motionEvent.getPressure();
                                        aaliVarM1364l.m1315t();
                                        yyt yytVar = (yyt) aaliVarM1364l.f1248b;
                                        yytVar.f80283b |= 8;
                                        yytVar.f80287f = pressure;
                                        yyt yytVar2 = (yyt) aaliVarM1364l.mo1312q();
                                        aalkVar.m1315t();
                                        yyv yyvVar12 = (yyv) aalkVar.f1248b;
                                        Objects.requireNonNull(yytVar2);
                                        yyvVar12.m35891b();
                                        yyvVar12.f80316t.add(yytVar2);
                                    }
                                    SparseArray sparseArray2 = this.f15788b;
                                    yyvVar = (yyv) sparseArray2.get(i13);
                                    sparseArray2.put(i13, (yyv) aalkVar.mo1312q());
                                    sparseArray = this.f15777L;
                                    fArr2 = (float[]) sparseArray.get(i13);
                                    if (fArr2 == null) {
                                        fArr2 = new float[2];
                                        sparseArray.put(i13, fArr2);
                                    }
                                    fArr2[0] = f11;
                                    fArr2[1] = f12;
                                    if (yyvVar == null) {
                                        list2.add((yyv) aalkVar.mo1312q());
                                        this.f15787a.put(i13, (yyv) aalkVar.mo1312q());
                                        m10098w(i13, 0.0f);
                                    } else if (i14 <= 0) {
                                        list2.add((yyv) aalkVar.mo1312q());
                                    } else {
                                        float f13 = f3 - yyvVar.f80301e;
                                        float f14 = f4 - yyvVar.f80302f;
                                        f5 = (f13 * f13) + (f14 * f14);
                                        if (jUptimeMillis <= j3 || f5 >= i14) {
                                            list2.add((yyv) aalkVar.mo1312q());
                                            m10098w(i13, f5);
                                        }
                                    }
                                    this.f15808y++;
                                }
                                i5 = i12 + 1;
                                motionEvent2 = motionEvent;
                                i4 = i11;
                                actionMasked2 = i8;
                                j = j3;
                                c = 2;
                                i = 0;
                                i2 = 1;
                            }
                            int i21 = i4;
                            j2 = j;
                            int i22 = this.f15808y;
                            if (i3 == 1) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (i3 == 3) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            this.f15780O = Long.valueOf(motionEvent.getEventTime());
                            if (this.f15790d.size() > 0 && ((i21 < i22 || z) && !z2)) {
                                if (((Boolean) qhz.f56863a.mo25729g()).booleanValue() && mo10118t()) {
                                    this.f15805v = true;
                                    this.f15781P = xfh.UNKNOWN_THROTTLE_TYPE;
                                    qit qitVar = this.f18240p;
                                    qitVar.mo21164m();
                                    this.f15807x = jUptimeMillis + this.f15796k.toMillis();
                                    qitVar.mo21161j().mo17400n(qex.GESTURE_INPUT_STARTED, new Object[0]);
                                    this.f15786U.f48369a = true;
                                    this.f15785T.m25215c("start tapping=%d gesture=%b", Integer.valueOf(this.f15769D), Boolean.valueOf(heqVar.f31423d));
                                }
                                if (this.f15805v) {
                                    if (this.f15802s && !this.f15809z.mo18171A(this.f15794h)) {
                                        m10113o();
                                    }
                                    gestureOverlayView = this.f15794h;
                                    if (gestureOverlayView != null) {
                                        gestureOverlayView.m10123a(gestureOverlayView.getWidth(), gestureOverlayView.getHeight());
                                        gyq gyqVar = gestureOverlayView.f15823l;
                                        gestureOverlayView.removeCallbacks(gyqVar);
                                        gestureOverlayView.post(gyqVar);
                                    }
                                    if (jUptimeMillis <= j2) {
                                        z3 = z;
                                    } else if (z) {
                                        z3 = true;
                                    }
                                    qit qitVar2 = this.f18240p;
                                    long eventTime2 = motionEvent.getEventTime();
                                    ohe oheVarM25506b = ohe.m25506b();
                                    oheVarM25506b.f50922h = m11316y();
                                    if (true != z) {
                                        i6 = -10028;
                                    } else {
                                        i6 = -10029;
                                    }
                                    qbb qbbVar = qbb.f55959b;
                                    list = this.f15801r;
                                    if (list.isEmpty()) {
                                        yyuVar = null;
                                    } else {
                                        aali aaliVarM1364l2 = yyu.f80292a.m1364l();
                                        if (z && !list.isEmpty() && ((iM33410w = vnw.m33410w(((yyv) list.get(list.size() - 1)).f80299c)) == 0 || iM33410w != 2)) {
                                            yyv yyvVar13 = (yyv) list.get(list.size() - 1);
                                            list.remove(list.size() - 1);
                                            aalk aalkVar2 = (aalk) yyvVar13.mo1354G();
                                            aalkVar2.m1315t();
                                            yyv yyvVar14 = (yyv) aalkVar2.f1248b;
                                            yyvVar14.f80299c = 1;
                                            yyvVar14.f80298b |= 1;
                                            list.add((yyv) aalkVar2.mo1312q());
                                        }
                                        aaliVarM1364l2.m1315t();
                                        yyu yyuVar2 = (yyu) aaliVarM1364l2.f1248b;
                                        yyuVar2.m35890b();
                                        aajx.m864h(list, yyuVar2.f80294c);
                                        aaliVarM1364l2.m1315t();
                                        yyu yyuVar3 = (yyu) aaliVarM1364l2.f1248b;
                                        yyuVar3.f80293b |= 1;
                                        yyuVar3.f80295d = true;
                                        yyuVar = (yyu) aaliVarM1364l2.mo1312q();
                                    }
                                    oheVarM25506b.m25521o(new qbc(i6, qbbVar, yyuVar, Integer.MAX_VALUE));
                                    oheVarM25506b.f50937w = 5;
                                    oheVarM25506b.f50923i = eventTime2;
                                    oheVarM25506b.f50924j = eventTime2;
                                    qitVar2.mo21165n(oheVarM25506b);
                                    this.f15807x = jUptimeMillis + this.f15796k.toMillis();
                                    z = z3;
                                }
                            }
                            if (z || z2) {
                                m10094B();
                            }
                        }
                    } else {
                        ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler", "handle", 698, "AbstractGestureMotionEventHandler.java")).mo34846t("handle() : layoutData is null and softKeyboardView is null");
                    }
                } else {
                    heqVar = this.f15784S;
                    heqVar.m16883b(motionEvent2.getEventTime());
                    actionMasked = motionEvent2.getActionMasked();
                    i = 0;
                    i2 = 1;
                    if (actionMasked == 0) {
                        xfhVar = this.f15781P;
                        xfhVar2 = xfh.UNKNOWN_THROTTLE_TYPE;
                        if (xfhVar != xfhVar2) {
                            this.f18240p.mo21161j().mo17400n(qex.GESTURE_THROTTLE, xfhVar);
                        }
                        this.f15781P = xfhVar2;
                        actionMasked = 0;
                    }
                    if (actionMasked == 0) {
                        if (motionEvent2.getEventTime() - this.f18240p.mo21154c() < 650) {
                            iM16882a = heqVar.m16882a();
                        } else {
                            iM16882a = 0;
                        }
                        this.f15769D = iM16882a;
                        i3 = 0;
                    } else {
                        i3 = actionMasked;
                    }
                    c = 2;
                    if (i3 != 0) {
                        softKeyViewM10097v = m10097v(motionEvent);
                        if (!this.f15805v) {
                            this.f15804u = mo10114p(softKeyViewM10097v);
                        }
                        if (!((Boolean) qhz.f56872j.mo25729g()).booleanValue()) {
                            if (i3 == 0) {
                                fArr = new float[]{motionEvent2.getX(), motionEvent2.getY()};
                                tmk.m31243F(fArr, this.f15791e);
                                fLongValue = ((Long) qhz.f56873k.mo25729g()).longValue();
                                if (Math.abs(fArr[0] - motionEvent2.getRawX()) <= fLongValue) {
                                    this.f15804u = false;
                                } else {
                                    this.f15804u = false;
                                }
                            }
                            this.f15782Q = false;
                        }
                    } else {
                        softKeyViewM10097v = m10097v(motionEvent);
                        if (!this.f15805v) {
                            this.f15804u = mo10114p(softKeyViewM10097v);
                        }
                        if (!((Boolean) qhz.f56872j.mo25729g()).booleanValue()) {
                            if (i3 == 0) {
                                fArr = new float[]{motionEvent2.getX(), motionEvent2.getY()};
                                tmk.m31243F(fArr, this.f15791e);
                                fLongValue = ((Long) qhz.f56873k.mo25729g()).longValue();
                                if (Math.abs(fArr[0] - motionEvent2.getRawX()) <= fLongValue) {
                                    this.f15804u = false;
                                } else {
                                    this.f15804u = false;
                                }
                            }
                            this.f15782Q = false;
                        }
                    }
                    if (this.f15804u) {
                        i4 = this.f15808y;
                        jUptimeMillis = SystemClock.uptimeMillis();
                        j = this.f15807x;
                        actionMasked2 = motionEvent2.getActionMasked();
                        eventTime = motionEvent2.getEventTime();
                        rawX = motionEvent2.getRawX() - motionEvent2.getX();
                        rawY = motionEvent2.getRawY() - motionEvent2.getY();
                        zBooleanValue = ((Boolean) qhz.f56872j.mo25729g()).booleanValue();
                        i5 = 0;
                        while (i5 < motionEvent2.getPointerCount()) {
                            pointerId = motionEvent2.getPointerId(i5);
                            if (this.f15790d.get(pointerId) == null) {
                                i11 = i4;
                                j3 = j;
                                i8 = actionMasked2;
                                i12 = i5;
                            } else {
                                i7 = i;
                                while (i7 < motionEvent2.getHistorySize()) {
                                    if (zBooleanValue) {
                                        historicalX = motionEvent2.getHistoricalX(i5, i7) + rawX;
                                        historicalY = motionEvent2.getHistoricalY(i5, i7) + rawY;
                                        i15 = i;
                                        fArr4 = this.f15778M;
                                        fArr4[i15] = historicalX;
                                        fArr4[i2] = historicalY;
                                        if (tmk.m31249L(fArr4, this.f15791e)) {
                                            historicalX2 = fArr4[i15];
                                            historicalY2 = fArr4[i2];
                                        } else {
                                            historicalX2 = motionEvent2.getHistoricalX(i5, i7);
                                            historicalY2 = motionEvent2.getHistoricalY(i5, i7);
                                        }
                                        f7 = historicalY2;
                                        f6 = historicalX2;
                                    } else {
                                        i15 = i;
                                        historicalX = motionEvent2.getHistoricalX(i5, i7);
                                        historicalY = motionEvent2.getHistoricalY(i5, i7);
                                        f6 = historicalX;
                                        f7 = historicalY;
                                    }
                                    long historicalEventTime2 = motionEvent2.getHistoricalEventTime(i7);
                                    int i110 = i4;
                                    long j7 = j;
                                    int i111 = i7;
                                    int i112 = i2;
                                    float f15 = f6;
                                    float f16 = f7;
                                    int i113 = i5;
                                    m10099x(pointerId, f15, f16, historicalX, historicalY, historicalEventTime2);
                                    nhj nhjVar3 = this.f15786U;
                                    motionEvent2.getHistoricalPressure(i113, i111);
                                    int i23 = pointerId;
                                    nhjVar3.m24511f(i23, f15, f16, historicalEventTime2);
                                    pointerId = i23;
                                    i7 = i111 + 1;
                                    i4 = i110;
                                    i5 = i113;
                                    actionMasked2 = actionMasked2;
                                    i = i15;
                                    i2 = i112;
                                    j = j7;
                                }
                                j3 = j;
                                i8 = actionMasked2;
                                i9 = i;
                                i10 = i2;
                                i11 = i4;
                                i12 = i5;
                                if (zBooleanValue) {
                                    float x4 = motionEvent2.getX(i12) + rawX;
                                    float y4 = motionEvent2.getY(i12) + rawY;
                                    fArr3 = this.f15778M;
                                    fArr3[i9] = x4;
                                    fArr3[i10] = y4;
                                    if (tmk.m31249L(fArr3, this.f15791e)) {
                                        x2 = fArr3[i9];
                                        y2 = fArr3[i10];
                                    } else {
                                        x2 = motionEvent2.getX(i12);
                                        y2 = motionEvent2.getY(i12);
                                    }
                                    float f17 = y2;
                                    f = x4;
                                    x = x2;
                                    f2 = y4;
                                    y = f17;
                                } else {
                                    x = motionEvent2.getX(i12);
                                    y = motionEvent2.getY(i12);
                                    f = x;
                                    f2 = y;
                                }
                                j4 = eventTime;
                                m10099x(pointerId, x, y, f, f2, j4);
                                f3 = x;
                                f4 = y;
                                float f18 = f;
                                float f19 = f2;
                                nhj nhjVar4 = this.f15786U;
                                motionEvent2.getPressure(i12);
                                i13 = pointerId;
                                nhjVar4.m24511f(i13, f3, f4, j4);
                                i14 = this.f15806w;
                                aalkVar = (aalk) yyv.f80297a.m1364l();
                                if (i8 != 0) {
                                    aalkVar.m1315t();
                                    yyv yyvVar15 = (yyv) aalkVar.f1248b;
                                    yyvVar15.f80299c = i9;
                                    yyvVar15.f80298b |= 1;
                                } else if (i8 != i10) {
                                    aalkVar.m1315t();
                                    yyv yyvVar16 = (yyv) aalkVar.f1248b;
                                    yyvVar16.f80299c = 1;
                                    yyvVar16.f80298b |= 1;
                                } else if (i8 != 2) {
                                    aalkVar.m1315t();
                                    yyv yyvVar17 = (yyv) aalkVar.f1248b;
                                    yyvVar17.f80299c = 2;
                                    yyvVar17.f80298b |= 1;
                                } else if (i8 != 5) {
                                    aalkVar.m1315t();
                                    yyv yyvVar18 = (yyv) aalkVar.f1248b;
                                    yyvVar18.f80299c = 4;
                                    yyvVar18.f80298b |= 1;
                                } else if (i8 != 6) {
                                    eventTime = j4;
                                } else {
                                    aalkVar.m1315t();
                                    yyv yyvVar19 = (yyv) aalkVar.f1248b;
                                    yyvVar19.f80299c = 5;
                                    yyvVar19.f80298b |= 1;
                                }
                                list2 = this.f15801r;
                                if (list2.isEmpty()) {
                                    this.f15800q = j4;
                                }
                                eventTime = j4;
                                long j8 = eventTime - this.f15800q;
                                aalkVar.m1315t();
                                yyv yyvVar20 = (yyv) aalkVar.f1248b;
                                yyvVar20.f80298b |= 2;
                                yyvVar20.f80300d = i13;
                                aalkVar.m1315t();
                                yyv yyvVar21 = (yyv) aalkVar.f1248b;
                                yyvVar21.f80298b |= 4;
                                yyvVar21.f80301e = f3;
                                aalkVar.m1315t();
                                yyv yyvVar22 = (yyv) aalkVar.f1248b;
                                yyvVar22.f80298b |= 8;
                                yyvVar22.f80302f = f4;
                                aalkVar.m1315t();
                                yyv yyvVar110 = (yyv) aalkVar.f1248b;
                                yyvVar110.f80298b |= 16;
                                yyvVar110.f80303g = (int) j8;
                                aalkVar.m1315t();
                                yyv yyvVar111 = (yyv) aalkVar.f1248b;
                                yyvVar111.f80298b |= 32;
                                yyvVar111.f80304h = j8;
                                if (((Boolean) qhz.f56870h.mo25729g()).booleanValue()) {
                                    aali aaliVarM1364l3 = yyt.f80282a.m1364l();
                                    float pressure2 = motionEvent.getPressure();
                                    aaliVarM1364l3.m1315t();
                                    yyt yytVar3 = (yyt) aaliVarM1364l3.f1248b;
                                    yytVar3.f80283b |= 8;
                                    yytVar3.f80287f = pressure2;
                                    yyt yytVar4 = (yyt) aaliVarM1364l3.mo1312q();
                                    aalkVar.m1315t();
                                    yyv yyvVar112 = (yyv) aalkVar.f1248b;
                                    Objects.requireNonNull(yytVar4);
                                    yyvVar112.m35891b();
                                    yyvVar112.f80316t.add(yytVar4);
                                }
                                SparseArray sparseArray3 = this.f15788b;
                                yyvVar = (yyv) sparseArray3.get(i13);
                                sparseArray3.put(i13, (yyv) aalkVar.mo1312q());
                                sparseArray = this.f15777L;
                                fArr2 = (float[]) sparseArray.get(i13);
                                if (fArr2 == null) {
                                    fArr2 = new float[2];
                                    sparseArray.put(i13, fArr2);
                                }
                                fArr2[0] = f18;
                                fArr2[1] = f19;
                                if (yyvVar == null) {
                                    list2.add((yyv) aalkVar.mo1312q());
                                    this.f15787a.put(i13, (yyv) aalkVar.mo1312q());
                                    m10098w(i13, 0.0f);
                                } else if (i14 <= 0) {
                                    list2.add((yyv) aalkVar.mo1312q());
                                } else {
                                    float f110 = f3 - yyvVar.f80301e;
                                    float f111 = f4 - yyvVar.f80302f;
                                    f5 = (f110 * f110) + (f111 * f111);
                                    if (jUptimeMillis <= j3) {
                                    }
                                    list2.add((yyv) aalkVar.mo1312q());
                                    m10098w(i13, f5);
                                }
                                this.f15808y++;
                            }
                            i5 = i12 + 1;
                            motionEvent2 = motionEvent;
                            i4 = i11;
                            actionMasked2 = i8;
                            j = j3;
                            c = 2;
                            i = 0;
                            i2 = 1;
                        }
                        int i24 = i4;
                        j2 = j;
                        int i25 = this.f15808y;
                        if (i3 == 1) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (i3 == 3) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        this.f15780O = Long.valueOf(motionEvent.getEventTime());
                        if (this.f15790d.size() > 0) {
                            if (((Boolean) qhz.f56863a.mo25729g()).booleanValue()) {
                                this.f15805v = true;
                                this.f15781P = xfh.UNKNOWN_THROTTLE_TYPE;
                                qit qitVar3 = this.f18240p;
                                qitVar3.mo21164m();
                                this.f15807x = jUptimeMillis + this.f15796k.toMillis();
                                qitVar3.mo21161j().mo17400n(qex.GESTURE_INPUT_STARTED, new Object[0]);
                                this.f15786U.f48369a = true;
                                this.f15785T.m25215c("start tapping=%d gesture=%b", Integer.valueOf(this.f15769D), Boolean.valueOf(heqVar.f31423d));
                            }
                            if (this.f15805v) {
                                if (this.f15802s) {
                                    m10113o();
                                }
                                gestureOverlayView = this.f15794h;
                                if (gestureOverlayView != null) {
                                    gestureOverlayView.m10123a(gestureOverlayView.getWidth(), gestureOverlayView.getHeight());
                                    gyq gyqVar2 = gestureOverlayView.f15823l;
                                    gestureOverlayView.removeCallbacks(gyqVar2);
                                    gestureOverlayView.post(gyqVar2);
                                }
                                if (jUptimeMillis <= j2) {
                                    z3 = z;
                                } else if (z) {
                                    z3 = true;
                                }
                                qit qitVar4 = this.f18240p;
                                long eventTime3 = motionEvent.getEventTime();
                                ohe oheVarM25506b2 = ohe.m25506b();
                                oheVarM25506b2.f50922h = m11316y();
                                if (true != z) {
                                    i6 = -10028;
                                } else {
                                    i6 = -10029;
                                }
                                qbb qbbVar2 = qbb.f55959b;
                                list = this.f15801r;
                                if (list.isEmpty()) {
                                    yyuVar = null;
                                } else {
                                    aali aaliVarM1364l4 = yyu.f80292a.m1364l();
                                    if (z) {
                                        yyv yyvVar113 = (yyv) list.get(list.size() - 1);
                                        list.remove(list.size() - 1);
                                        aalk aalkVar3 = (aalk) yyvVar113.mo1354G();
                                        aalkVar3.m1315t();
                                        yyv yyvVar114 = (yyv) aalkVar3.f1248b;
                                        yyvVar114.f80299c = 1;
                                        yyvVar114.f80298b |= 1;
                                        list.add((yyv) aalkVar3.mo1312q());
                                    }
                                    aaliVarM1364l4.m1315t();
                                    yyu yyuVar4 = (yyu) aaliVarM1364l4.f1248b;
                                    yyuVar4.m35890b();
                                    aajx.m864h(list, yyuVar4.f80294c);
                                    aaliVarM1364l4.m1315t();
                                    yyu yyuVar5 = (yyu) aaliVarM1364l4.f1248b;
                                    yyuVar5.f80293b |= 1;
                                    yyuVar5.f80295d = true;
                                    yyuVar = (yyu) aaliVarM1364l4.mo1312q();
                                }
                                oheVarM25506b2.m25521o(new qbc(i6, qbbVar2, yyuVar, Integer.MAX_VALUE));
                                oheVarM25506b2.f50937w = 5;
                                oheVarM25506b2.f50923i = eventTime3;
                                oheVarM25506b2.f50924j = eventTime3;
                                qitVar4.mo21165n(oheVarM25506b2);
                                this.f15807x = jUptimeMillis + this.f15796k.toMillis();
                                z = z3;
                            }
                        }
                        if (z) {
                            m10094B();
                        } else {
                            m10094B();
                        }
                    }
                }
            } else {
                ((wvu) ((wvu) f15765j.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler", "handle", 684, "AbstractGestureMotionEventHandler.java")).mo34846t("handle() : Skip Event : ReadyForGestureInput = false");
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m10107h() {
        this.f15809z.mo18184i(this.f15794h, null, true);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: i */
    public final void mo10108i() {
        m10107h();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: j */
    public final void mo10109j(boolean z, int i, int i2, int i3, int i4) {
        if (this.f15791e == null) {
            ((wvu) f15765j.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler", "onSoftKeyboardViewLayout", 596, "AbstractGestureMotionEventHandler.java")).mo34846t("onSoftKeyboardViewLayout() : softKeyboardView = null");
            return;
        }
        if (z && this.f18240p.mo21167p()) {
            m10095C();
            int height = this.f15791e.getHeight();
            int width = this.f15791e.getWidth();
            if (!this.f15802s || width == 0 || height == 0 || !this.f15805v) {
                return;
            }
            m10113o();
        }
    }

    @Override // p000.her
    /* JADX INFO: renamed from: k */
    public final void mo10110k() {
        m10107h();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: l */
    public final void mo10111l() {
        m10094B();
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public boolean mo9635m(ohe oheVar) {
        this.f15784S.mo9635m(oheVar);
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: n */
    public final void mo10112n(SoftKeyboardView softKeyboardView) {
        if (softKeyboardView != this.f15791e) {
            close();
            this.f15791e = softKeyboardView;
            this.f15792f = mo10102c(softKeyboardView);
            if (this.f18240p.mo21167p()) {
                m10095C();
            }
        }
    }

    /* JADX INFO: renamed from: o */
    protected final void m10113o() {
        if (this.f15794h == null) {
            GestureOverlayView gestureOverlayView = (GestureOverlayView) this.f15809z.mo18179d(this.f18239o, R.layout.APKTOOL_DUMMYVAL_0x7f0e0152);
            this.f15794h = gestureOverlayView;
            gestureOverlayView.f15824m = this.f15786U;
            gestureOverlayView.setEnabled(false);
            this.f15794h.f15821j = this;
            this.f15783R.m27874c(xpi.INSTANCE);
        }
        SoftKeyboardView softKeyboardView = this.f15791e;
        if (softKeyboardView == null) {
            ((wvu) f15765j.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler", "showGestureOverlay", 618, "AbstractGestureMotionEventHandler.java")).mo34846t("showGestureOverlay() : softKeyboardView = null");
            return;
        }
        if (softKeyboardView.getWindowToken() != null) {
            this.f15794h.setVisibility(0);
            Rect rect = new Rect(this.f15791e.getLeft(), this.f15791e.getTop(), this.f15791e.getRight(), this.f15791e.getBottom());
            tmk.m31268m(rect, (View) this.f15791e.getParent(), this.f18240p.mo21158f());
            this.f15794h.setLayoutParams(new FrameLayout.LayoutParams(rect.width(), rect.bottom));
            this.f15794h.f15822k = rect.top;
            this.f15809z.mo18175E(this.f15794h, this.f15791e, 33602, 0, 0);
        }
    }

    /* JADX INFO: renamed from: p */
    protected abstract boolean mo10114p(SoftKeyView softKeyView);

    /* JADX INFO: renamed from: q */
    protected final boolean m10115q(heo heoVar) {
        SparseArray sparseArray = this.f15787a;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int iKeyAt = sparseArray.keyAt(i);
            if (heoVar.mo16881a(iKeyAt, (yyv) sparseArray.valueAt(i), (yyv) this.f15788b.get(iKeyAt))) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: r */
    public boolean mo10116r() {
        return true;
    }

    /* JADX INFO: renamed from: s */
    public final boolean m10117s(int i) {
        return ((Float) this.f15789c.get(i)).floatValue() > this.f15766A;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0074 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:46:0x011b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17, types: [int] */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX INFO: renamed from: t */
    protected boolean mo10118t() {
        double dM10096u;
        boolean z;
        double d;
        int iMin;
        float f;
        float f2;
        float f3;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z2 = false;
        if (!this.f15805v && this.f15770E) {
            ?? r1 = this.f15801r;
            if (r1.size() >= 2) {
                yyv yyvVar = (yyv) this.f15788b.get(this.f15772G);
                if (yyvVar == null) {
                    return false;
                }
                int i5 = yyvVar.f80303g - this.f15779N;
                if (i5 < 0) {
                    this.f15781P = xfh.INVALID_FAST_MOVE_DELTA_TIME;
                    return false;
                }
                if (((Boolean) qhz.f56872j.mo25729g()).booleanValue()) {
                    float[] fArr = (float[]) this.f15777L.get(this.f15772G);
                    if (fArr == null) {
                        return false;
                    }
                    dM10096u = m10096u(fArr[0], fArr[1], this.f15775J, this.f15776K);
                } else {
                    dM10096u = m10096u(yyvVar.f80301e, yyvVar.f80302f, this.f15773H, this.f15774I);
                }
                heq heqVar = this.f15784S;
                boolean z3 = heqVar.f31423d;
                if (this.f15770E) {
                    View view = (View) this.f15790d.get(this.f15772G);
                    SoftKeyboardView softKeyboardView = this.f15791e;
                    if (softKeyboardView == null || !(view instanceof SoftKeyView)) {
                        z = true;
                    } else {
                        z = true;
                        ActionDef actionDefM11576f = ((SoftKeyView) view).m11576f(qae.f55851a);
                        if (actionDefM11576f == null || actionDefM11576f.m11270b().f55969d == null) {
                            Rect rect = new Rect();
                            softKeyboardView.getGlobalVisibleRect(rect);
                            Rect rect2 = new Rect();
                            view.getGlobalVisibleRect(rect2);
                            if (rect2.bottom == rect.bottom) {
                                yyv yyvVar2 = (yyv) this.f15787a.get(this.f15772G);
                                d = 0.0d;
                                float fApplyDimension = TypedValue.applyDimension(5, ((Double) qhz.f56871i.mo25729g()).floatValue(), this.f18239o.getResources().getDisplayMetrics());
                                float[] fArr2 = {yyvVar2.f80301e, yyvVar2.f80302f};
                                tmk.m31267l(fArr2, softKeyboardView, view);
                                if (fArr2[1] > fApplyDimension) {
                                    iMin = Integer.MAX_VALUE;
                                }
                            }
                            i4 = this.f15769D;
                            if (i4 != 0) {
                                iMin = this.f15768C;
                            } else {
                                iMin = this.f15768C;
                            }
                        }
                    }
                    d = 0.0d;
                    i4 = this.f15769D;
                    if (i4 != 0) {
                        iMin = this.f15768C;
                    } else {
                        iMin = this.f15768C;
                    }
                } else {
                    z = true;
                    d = 0.0d;
                    i4 = this.f15769D;
                    if (i4 != 0 || i5 >= 650 || z3) {
                        iMin = this.f15768C;
                    } else {
                        int i6 = this.f15767B * i4;
                        int i7 = ((i6 - this.f15768C) * i5) / 650;
                        double dDoubleValue = ((Double) qhz.f56869g.mo25729g()).doubleValue();
                        iMin = i6 - i7;
                        if (dDoubleValue > d) {
                            iMin = Math.min(iMin, (int) (dDoubleValue * ((double) this.f15793g.f64910h)));
                        }
                    }
                }
                int i8 = this.f15769D;
                int iMin2 = 20;
                if (i8 != 0 && i5 < 650 && !z3) {
                    int i9 = i8 * 100;
                    int iIntValue = ((Long) qhz.f56868f.mo25729g()).intValue();
                    int i10 = i9 - (((i9 - 20) * i5) / 650);
                    iMin2 = iIntValue > 0 ? Math.min(i10, iIntValue) : i10;
                }
                long jLongValue = this.f15780O.longValue() - heqVar.f31422c.longValue();
                long jLongValue2 = ((Long) qhz.f56864b.mo25729g()).longValue();
                float fFloatValue = ((Double) qhz.f56866d.mo25729g()).floatValue();
                float f4 = 0.0f;
                if (jLongValue2 <= 0 || jLongValue >= jLongValue2 || heqVar.m16882a() != 0 || fFloatValue <= 0.0f || r1.isEmpty()) {
                    z2 = false;
                    f = 0.0f;
                } else {
                    ?? r3 = z;
                    double d2 = d;
                    while (true) {
                        if (r3 >= r1.size()) {
                            boolean z4 = z2;
                            this.f15781P = xfh.SHORT_TIME_FROM_LAST_TAP;
                            this.f15785T.m25213a("Gesture throttle: SHORT_TIME_FROM_LAST_TAP");
                            return z4;
                        }
                        yyv yyvVar3 = (yyv) r1.get(r3);
                        yyv yyvVar4 = (yyv) r1.get(r3 - 1);
                        tjz tjzVar = this.f15793g;
                        f = f4;
                        int i11 = tjzVar.f64910h;
                        double dHypot = 100.0d;
                        if (i11 > 0 && (i3 = tjzVar.f64911i) > 0) {
                            dHypot = Math.hypot((yyvVar3.f80301e - yyvVar4.f80301e) / i11, (yyvVar3.f80302f - yyvVar4.f80302f) / i3);
                        }
                        d2 += dHypot;
                        if (d2 > fFloatValue) {
                            break;
                        }
                        f4 = f;
                        z2 = z2;
                        r3++;
                    }
                }
                float fFloatValue2 = ((Double) qhz.f56865c.mo25729g()).floatValue();
                if (fFloatValue2 > f && !r1.isEmpty()) {
                    yyv yyvVar5 = (yyv) r1.get(z2 ? 1 : 0);
                    float f5 = yyvVar5.f80301e;
                    float f6 = yyvVar5.f80302f;
                    int i12 = 0;
                    while (true) {
                        if (i12 >= this.f15793g.f64903a.size()) {
                            i12 = -1;
                            break;
                        }
                        tjz tjzVar2 = this.f15793g;
                        int i13 = tjzVar2.f64904b[i12];
                        if (f5 >= i13 && f5 <= i13 + tjzVar2.f64906d[i12]) {
                            int i14 = tjzVar2.f64905c[i12];
                            if (f6 >= i14 && f6 <= i14 + tjzVar2.f64907e[i12]) {
                                break;
                            }
                        }
                        i12++;
                    }
                    if (i12 >= 0) {
                        float fMax = f;
                        int i15 = 0;
                        ?? r2 = r1;
                        while (true) {
                            if (i15 >= r2.size()) {
                                this.f15781P = xfh.WHTHIN_ONE_KEY;
                                this.f15785T.m25213a("Gesture throttle: WHTHIN_ONE_KEY");
                                return false;
                            }
                            yyv yyvVar6 = (yyv) r2.get(i15);
                            float f7 = yyvVar6.f80301e;
                            float f8 = yyvVar6.f80302f;
                            tjz tjzVar3 = this.f15793g;
                            float f9 = tjzVar3.f64904b[i12];
                            float f10 = tjzVar3.f64906d[i12];
                            ?? r18 = r2;
                            float f11 = tjzVar3.f64905c[i12];
                            float f12 = tjzVar3.f64907e[i12];
                            if (f7 < f9) {
                                f2 = f9 - f7;
                            } else {
                                float f13 = f9 + f10;
                                f2 = f7 > f13 ? f7 - f13 : f;
                            }
                            if (f8 < f11) {
                                f3 = f11 - f8;
                            } else {
                                float f14 = f11 + f12;
                                f3 = f8 > f14 ? f8 - f14 : f;
                            }
                            float fMax2 = 100.0f;
                            if (f10 > f && f12 > f && (i = tjzVar3.f64910h) > 0 && (i2 = tjzVar3.f64911i) > 0) {
                                fMax2 = Math.max(f2 / i, f3 / i2);
                            }
                            fMax = Math.max(fMax, fMax2);
                            if (fMax > fFloatValue2) {
                                break;
                            }
                            i15++;
                            r2 = r18;
                        }
                    }
                    z2 = false;
                }
                if (i5 < iMin2) {
                    this.f15781P = xfh.SHORT_GESTURE_TIME;
                    this.f15785T.m25213a("Gesture throttle: SHORT_GESTURE_TIME");
                    return z2;
                }
                if (dM10096u >= iMin) {
                    return z;
                }
                this.f15781P = xfh.SHORT_GESTURE_DISTANCE;
                this.f15785T.m25213a("Gesture throttle: SHORT_GESTURE_DISTANCE");
                return z2;
            }
        }
        return false;
    }
}
