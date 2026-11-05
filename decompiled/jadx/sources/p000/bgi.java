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
public final class bgi extends bfy {

    /* JADX INFO: renamed from: f */
    public String f12059f;

    /* JADX INFO: renamed from: g */
    public int f12060g = -1;

    /* JADX INFO: renamed from: h */
    public float f12061h = Float.NaN;

    /* JADX INFO: renamed from: i */
    public float f12062i = Float.NaN;

    /* JADX INFO: renamed from: j */
    public float f12063j = Float.NaN;

    /* JADX INFO: renamed from: k */
    public float f12064k = Float.NaN;

    /* JADX INFO: renamed from: l */
    public float f12065l = Float.NaN;

    /* JADX INFO: renamed from: m */
    public float f12066m = Float.NaN;

    /* JADX INFO: renamed from: n */
    public float f12067n = Float.NaN;

    /* JADX INFO: renamed from: o */
    public float f12068o = Float.NaN;

    /* JADX INFO: renamed from: p */
    public float f12069p = Float.NaN;

    /* JADX INFO: renamed from: q */
    public float f12070q = Float.NaN;

    /* JADX INFO: renamed from: r */
    public float f12071r = Float.NaN;

    /* JADX INFO: renamed from: s */
    public float f12072s = Float.NaN;

    /* JADX INFO: renamed from: t */
    public int f12073t = 0;

    /* JADX INFO: renamed from: u */
    public String f12074u = null;

    /* JADX INFO: renamed from: v */
    public float f12075v = Float.NaN;

    /* JADX INFO: renamed from: w */
    public float f12076w = 0.0f;

    public bgi() {
        this.f11985d = 3;
        this.f11986e = new HashMap();
    }

    @Override // p000.bfy
    /* JADX INFO: renamed from: a */
    public final bfy clone() {
        bgi bgiVar = new bgi();
        super.m7318f(this);
        bgiVar.f12059f = this.f12059f;
        bgiVar.f12060g = this.f12060g;
        bgiVar.f12073t = this.f12073t;
        bgiVar.f12075v = this.f12075v;
        bgiVar.f12076w = this.f12076w;
        bgiVar.f12072s = this.f12072s;
        bgiVar.f12061h = this.f12061h;
        bgiVar.f12062i = this.f12062i;
        bgiVar.f12063j = this.f12063j;
        bgiVar.f12066m = this.f12066m;
        bgiVar.f12064k = this.f12064k;
        bgiVar.f12065l = this.f12065l;
        bgiVar.f12067n = this.f12067n;
        bgiVar.f12068o = this.f12068o;
        bgiVar.f12069p = this.f12069p;
        bgiVar.f12070q = this.f12070q;
        bgiVar.f12071r = this.f12071r;
        bgiVar.f12074u = this.f12074u;
        return bgiVar;
    }

    @Override // p000.bfy
    /* JADX INFO: renamed from: b */
    public final void mo7314b(HashMap map) {
        throw new IllegalArgumentException(" KeyTimeCycles do not support SplineSet");
    }

    @Override // p000.bfy
    /* JADX INFO: renamed from: c */
    public final void mo7315c(HashSet hashSet) {
        if (!Float.isNaN(this.f12061h)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.f12062i)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.f12063j)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.f12064k)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.f12065l)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.f12069p)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.f12070q)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.f12071r)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.f12066m)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.f12067n)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.f12068o)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.f12072s)) {
            hashSet.add("progress");
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
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bhw.f12628h);
        SparseIntArray sparseIntArray = bgh.f12058a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = bgh.f12058a;
            switch (sparseIntArray2.get(index)) {
                case 1:
                    this.f12061h = typedArrayObtainStyledAttributes.getFloat(index, this.f12061h);
                    break;
                case 2:
                    this.f12062i = typedArrayObtainStyledAttributes.getDimension(index, this.f12062i);
                    break;
                case 3:
                case 11:
                default:
                    Log.e("KeyTimeCycle", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray2.get(index));
                    break;
                case 4:
                    this.f12063j = typedArrayObtainStyledAttributes.getFloat(index, this.f12063j);
                    break;
                case 5:
                    this.f12064k = typedArrayObtainStyledAttributes.getFloat(index, this.f12064k);
                    break;
                case 6:
                    this.f12065l = typedArrayObtainStyledAttributes.getFloat(index, this.f12065l);
                    break;
                case 7:
                    this.f12067n = typedArrayObtainStyledAttributes.getFloat(index, this.f12067n);
                    break;
                case 8:
                    this.f12066m = typedArrayObtainStyledAttributes.getFloat(index, this.f12066m);
                    break;
                case 9:
                    this.f12059f = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 10:
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
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    this.f11982a = typedArrayObtainStyledAttributes.getInt(index, this.f11982a);
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    this.f12060g = typedArrayObtainStyledAttributes.getInteger(index, this.f12060g);
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    this.f12068o = typedArrayObtainStyledAttributes.getFloat(index, this.f12068o);
                    break;
                case 15:
                    this.f12069p = typedArrayObtainStyledAttributes.getDimension(index, this.f12069p);
                    break;
                case 16:
                    this.f12070q = typedArrayObtainStyledAttributes.getDimension(index, this.f12070q);
                    break;
                case 17:
                    this.f12071r = typedArrayObtainStyledAttributes.getDimension(index, this.f12071r);
                    break;
                case 18:
                    this.f12072s = typedArrayObtainStyledAttributes.getFloat(index, this.f12072s);
                    break;
                case 19:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.f12074u = typedArrayObtainStyledAttributes.getString(index);
                        this.f12073t = 7;
                    } else {
                        this.f12073t = typedArrayObtainStyledAttributes.getInt(index, this.f12073t);
                    }
                    break;
                case 20:
                    this.f12075v = typedArrayObtainStyledAttributes.getFloat(index, this.f12075v);
                    break;
                case 21:
                    int i2 = typedArrayObtainStyledAttributes.peekValue(index).type;
                    float f = this.f12076w;
                    if (i2 == 5) {
                        this.f12076w = typedArrayObtainStyledAttributes.getDimension(index, f);
                    } else {
                        this.f12076w = typedArrayObtainStyledAttributes.getFloat(index, f);
                    }
                    break;
            }
        }
    }

    @Override // p000.bfy
    /* JADX INFO: renamed from: e */
    public final void mo7317e(HashMap map) {
        if (this.f12060g != -1) {
            if (!Float.isNaN(this.f12061h)) {
                map.put("alpha", Integer.valueOf(this.f12060g));
            }
            if (!Float.isNaN(this.f12062i)) {
                map.put("elevation", Integer.valueOf(this.f12060g));
            }
            if (!Float.isNaN(this.f12063j)) {
                map.put("rotation", Integer.valueOf(this.f12060g));
            }
            if (!Float.isNaN(this.f12064k)) {
                map.put("rotationX", Integer.valueOf(this.f12060g));
            }
            if (!Float.isNaN(this.f12065l)) {
                map.put("rotationY", Integer.valueOf(this.f12060g));
            }
            if (!Float.isNaN(this.f12069p)) {
                map.put("translationX", Integer.valueOf(this.f12060g));
            }
            if (!Float.isNaN(this.f12070q)) {
                map.put("translationY", Integer.valueOf(this.f12060g));
            }
            if (!Float.isNaN(this.f12071r)) {
                map.put("translationZ", Integer.valueOf(this.f12060g));
            }
            if (!Float.isNaN(this.f12066m)) {
                map.put("transitionPathRotate", Integer.valueOf(this.f12060g));
            }
            if (!Float.isNaN(this.f12067n)) {
                map.put("scaleX", Integer.valueOf(this.f12060g));
            }
            if (!Float.isNaN(this.f12067n)) {
                map.put("scaleY", Integer.valueOf(this.f12060g));
            }
            if (!Float.isNaN(this.f12072s)) {
                map.put("progress", Integer.valueOf(this.f12060g));
            }
            if (this.f11986e.size() > 0) {
                Iterator it = this.f11986e.keySet().iterator();
                while (it.hasNext()) {
                    String strValueOf = String.valueOf((String) it.next());
                    map.put("CUSTOM,".concat(strValueOf), Integer.valueOf(this.f12060g));
                }
            }
        }
    }
}
