package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgc extends bfy {

    /* JADX INFO: renamed from: f */
    public String f12022f = null;

    /* JADX INFO: renamed from: g */
    public int f12023g = 0;

    /* JADX INFO: renamed from: h */
    public int f12024h = -1;

    /* JADX INFO: renamed from: i */
    public String f12025i = null;

    /* JADX INFO: renamed from: j */
    public float f12026j = Float.NaN;

    /* JADX INFO: renamed from: k */
    public float f12027k = 0.0f;

    /* JADX INFO: renamed from: l */
    public float f12028l = 0.0f;

    /* JADX INFO: renamed from: m */
    public float f12029m = Float.NaN;

    /* JADX INFO: renamed from: n */
    public int f12030n = -1;

    /* JADX INFO: renamed from: o */
    public float f12031o = Float.NaN;

    /* JADX INFO: renamed from: p */
    public float f12032p = Float.NaN;

    /* JADX INFO: renamed from: q */
    public float f12033q = Float.NaN;

    /* JADX INFO: renamed from: r */
    public float f12034r = Float.NaN;

    /* JADX INFO: renamed from: s */
    public float f12035s = Float.NaN;

    /* JADX INFO: renamed from: t */
    public float f12036t = Float.NaN;

    /* JADX INFO: renamed from: u */
    public float f12037u = Float.NaN;

    /* JADX INFO: renamed from: v */
    public float f12038v = Float.NaN;

    /* JADX INFO: renamed from: w */
    public float f12039w = Float.NaN;

    /* JADX INFO: renamed from: x */
    public float f12040x = Float.NaN;

    /* JADX INFO: renamed from: y */
    public float f12041y = Float.NaN;

    public bgc() {
        this.f11985d = 4;
        this.f11986e = new HashMap();
    }

    @Override // p000.bfy
    /* JADX INFO: renamed from: a */
    public final bfy clone() {
        bgc bgcVar = new bgc();
        super.m7318f(this);
        bgcVar.f12022f = this.f12022f;
        bgcVar.f12023g = this.f12023g;
        bgcVar.f12024h = this.f12024h;
        bgcVar.f12025i = this.f12025i;
        bgcVar.f12026j = this.f12026j;
        bgcVar.f12027k = this.f12027k;
        bgcVar.f12028l = this.f12028l;
        bgcVar.f12029m = this.f12029m;
        bgcVar.f12030n = this.f12030n;
        bgcVar.f12031o = this.f12031o;
        bgcVar.f12032p = this.f12032p;
        bgcVar.f12033q = this.f12033q;
        bgcVar.f12034r = this.f12034r;
        bgcVar.f12035s = this.f12035s;
        bgcVar.f12036t = this.f12036t;
        bgcVar.f12037u = this.f12037u;
        bgcVar.f12038v = this.f12038v;
        bgcVar.f12039w = this.f12039w;
        bgcVar.f12040x = this.f12040x;
        bgcVar.f12041y = this.f12041y;
        return bgcVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p000.bfy
    /* JADX INFO: renamed from: b */
    public final void mo7314b(HashMap map) {
        map.size();
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        int iMin = Math.min(2, stackTrace.length - 1);
        for (int i = 1; i <= iMin; i++) {
            stackTrace[i].getFileName();
            stackTrace[i].getLineNumber();
            stackTrace[i].getMethodName();
        }
        for (String str : map.keySet()) {
            bcz bczVar = (bcz) map.get(str);
            if (bczVar != null) {
                switch (str.hashCode()) {
                    case -1249320806:
                        if (str.equals("rotationX")) {
                            bczVar.mo7159b(this.f11982a, this.f12035s);
                        } else {
                            str.startsWith("CUSTOM");
                        }
                        break;
                    case -1249320805:
                        if (str.equals("rotationY")) {
                            bczVar.mo7159b(this.f11982a, this.f12036t);
                        } else {
                            str.startsWith("CUSTOM");
                        }
                        break;
                    case -1225497657:
                        if (str.equals("translationX")) {
                            bczVar.mo7159b(this.f11982a, this.f12039w);
                        } else {
                            str.startsWith("CUSTOM");
                        }
                        break;
                    case -1225497656:
                        if (str.equals("translationY")) {
                            bczVar.mo7159b(this.f11982a, this.f12040x);
                        } else {
                            str.startsWith("CUSTOM");
                        }
                        break;
                    case -1225497655:
                        if (str.equals("translationZ")) {
                            bczVar.mo7159b(this.f11982a, this.f12041y);
                        } else {
                            str.startsWith("CUSTOM");
                        }
                        break;
                    case -1001078227:
                        if (str.equals("progress")) {
                            bczVar.mo7159b(this.f11982a, this.f12029m);
                        } else {
                            str.startsWith("CUSTOM");
                        }
                        break;
                    case -908189618:
                        if (str.equals("scaleX")) {
                            bczVar.mo7159b(this.f11982a, this.f12037u);
                        } else {
                            str.startsWith("CUSTOM");
                        }
                        break;
                    case -908189617:
                        if (str.equals("scaleY")) {
                            bczVar.mo7159b(this.f11982a, this.f12038v);
                        } else {
                            str.startsWith("CUSTOM");
                        }
                        break;
                    case -40300674:
                        if (str.equals("rotation")) {
                            bczVar.mo7159b(this.f11982a, this.f12033q);
                        } else {
                            str.startsWith("CUSTOM");
                        }
                        break;
                    case -4379043:
                        if (str.equals("elevation")) {
                            bczVar.mo7159b(this.f11982a, this.f12032p);
                        } else {
                            str.startsWith("CUSTOM");
                        }
                        break;
                    case 37232917:
                        if (str.equals("transitionPathRotate")) {
                            bczVar.mo7159b(this.f11982a, this.f12034r);
                        } else {
                            str.startsWith("CUSTOM");
                        }
                        break;
                    case 92909918:
                        if (str.equals("alpha")) {
                            bczVar.mo7159b(this.f11982a, this.f12031o);
                        } else {
                            str.startsWith("CUSTOM");
                        }
                        break;
                    case 156108012:
                        if (str.equals("waveOffset")) {
                            bczVar.mo7159b(this.f11982a, this.f12027k);
                        } else {
                            str.startsWith("CUSTOM");
                        }
                        break;
                    case 1530034690:
                        if (str.equals("wavePhase")) {
                            bczVar.mo7159b(this.f11982a, this.f12028l);
                        } else {
                            str.startsWith("CUSTOM");
                        }
                        break;
                    default:
                        str.startsWith("CUSTOM");
                        break;
                }
            }
        }
    }

    @Override // p000.bfy
    /* JADX INFO: renamed from: c */
    public final void mo7315c(HashSet hashSet) {
        if (!Float.isNaN(this.f12031o)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.f12032p)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.f12033q)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.f12035s)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.f12036t)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.f12037u)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.f12038v)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.f12034r)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.f12039w)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.f12040x)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.f12041y)) {
            hashSet.add("translationZ");
        }
        if (this.f11986e.size() > 0) {
            Iterator it = this.f11986e.keySet().iterator();
            while (it.hasNext()) {
                hashSet.add("CUSTOM,".concat(String.valueOf((String) it.next())));
            }
        }
    }

    @Override // p000.bfy
    /* JADX INFO: renamed from: d */
    public final void mo7316d(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bhw.f12626f);
        SparseIntArray sparseIntArray = bgb.f12021a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = bgb.f12021a;
            switch (sparseIntArray2.get(index)) {
                case 1:
                    if (bgu.f12184a) {
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f11983b);
                        this.f11983b = resourceId;
                        if (resourceId == -1) {
                            this.f11984c = typedArrayObtainStyledAttributes.getString(index);
                        }
                    } else if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.f11984c = typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        this.f11983b = typedArrayObtainStyledAttributes.getResourceId(index, this.f11983b);
                    }
                    break;
                case 2:
                    this.f11982a = typedArrayObtainStyledAttributes.getInt(index, this.f11982a);
                    break;
                case 3:
                    this.f12022f = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 4:
                    this.f12023g = typedArrayObtainStyledAttributes.getInteger(index, this.f12023g);
                    break;
                case 5:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.f12025i = typedArrayObtainStyledAttributes.getString(index);
                        this.f12024h = 7;
                    } else {
                        this.f12024h = typedArrayObtainStyledAttributes.getInt(index, this.f12024h);
                    }
                    break;
                case 6:
                    this.f12026j = typedArrayObtainStyledAttributes.getFloat(index, this.f12026j);
                    break;
                case 7:
                    int i2 = typedArrayObtainStyledAttributes.peekValue(index).type;
                    float f = this.f12027k;
                    if (i2 == 5) {
                        this.f12027k = typedArrayObtainStyledAttributes.getDimension(index, f);
                    } else {
                        this.f12027k = typedArrayObtainStyledAttributes.getFloat(index, f);
                    }
                    break;
                case 8:
                    this.f12030n = typedArrayObtainStyledAttributes.getInt(index, this.f12030n);
                    break;
                case 9:
                    this.f12031o = typedArrayObtainStyledAttributes.getFloat(index, this.f12031o);
                    break;
                case 10:
                    this.f12032p = typedArrayObtainStyledAttributes.getDimension(index, this.f12032p);
                    break;
                case 11:
                    this.f12033q = typedArrayObtainStyledAttributes.getFloat(index, this.f12033q);
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    this.f12035s = typedArrayObtainStyledAttributes.getFloat(index, this.f12035s);
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    this.f12036t = typedArrayObtainStyledAttributes.getFloat(index, this.f12036t);
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    this.f12034r = typedArrayObtainStyledAttributes.getFloat(index, this.f12034r);
                    break;
                case 15:
                    this.f12037u = typedArrayObtainStyledAttributes.getFloat(index, this.f12037u);
                    break;
                case 16:
                    this.f12038v = typedArrayObtainStyledAttributes.getFloat(index, this.f12038v);
                    break;
                case 17:
                    this.f12039w = typedArrayObtainStyledAttributes.getDimension(index, this.f12039w);
                    break;
                case 18:
                    this.f12040x = typedArrayObtainStyledAttributes.getDimension(index, this.f12040x);
                    break;
                case 19:
                    this.f12041y = typedArrayObtainStyledAttributes.getDimension(index, this.f12041y);
                    break;
                case 20:
                    this.f12029m = typedArrayObtainStyledAttributes.getFloat(index, this.f12029m);
                    break;
                case 21:
                    this.f12028l = typedArrayObtainStyledAttributes.getFloat(index, this.f12028l) / 360.0f;
                    break;
                default:
                    Log.e("KeyCycle", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray2.get(index));
                    break;
            }
        }
    }
}
