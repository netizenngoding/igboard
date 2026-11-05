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
public final class bga extends bfy {

    /* JADX INFO: renamed from: f */
    public String f12005f;

    /* JADX INFO: renamed from: g */
    public int f12006g = -1;

    /* JADX INFO: renamed from: h */
    public float f12007h = Float.NaN;

    /* JADX INFO: renamed from: i */
    public float f12008i = Float.NaN;

    /* JADX INFO: renamed from: j */
    public float f12009j = Float.NaN;

    /* JADX INFO: renamed from: k */
    public float f12010k = Float.NaN;

    /* JADX INFO: renamed from: l */
    public float f12011l = Float.NaN;

    /* JADX INFO: renamed from: m */
    public float f12012m = Float.NaN;

    /* JADX INFO: renamed from: n */
    public float f12013n = Float.NaN;

    /* JADX INFO: renamed from: o */
    public float f12014o = Float.NaN;

    /* JADX INFO: renamed from: p */
    public float f12015p = Float.NaN;

    /* JADX INFO: renamed from: q */
    public float f12016q = Float.NaN;

    /* JADX INFO: renamed from: r */
    public float f12017r = Float.NaN;

    /* JADX INFO: renamed from: s */
    public float f12018s = Float.NaN;

    /* JADX INFO: renamed from: t */
    public float f12019t = Float.NaN;

    /* JADX INFO: renamed from: u */
    public float f12020u = Float.NaN;

    public bga() {
        this.f11985d = 1;
        this.f11986e = new HashMap();
    }

    @Override // p000.bfy
    /* JADX INFO: renamed from: a */
    public final bfy clone() {
        bga bgaVar = new bga();
        super.m7318f(this);
        bgaVar.f12006g = this.f12006g;
        bgaVar.f12007h = this.f12007h;
        bgaVar.f12008i = this.f12008i;
        bgaVar.f12009j = this.f12009j;
        bgaVar.f12010k = this.f12010k;
        bgaVar.f12011l = this.f12011l;
        bgaVar.f12012m = this.f12012m;
        bgaVar.f12013n = this.f12013n;
        bgaVar.f12014o = this.f12014o;
        bgaVar.f12015p = this.f12015p;
        bgaVar.f12016q = this.f12016q;
        bgaVar.f12017r = this.f12017r;
        bgaVar.f12018s = this.f12018s;
        bgaVar.f12019t = this.f12019t;
        bgaVar.f12020u = this.f12020u;
        bgaVar.f12005f = this.f12005f;
        return bgaVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p000.bfy
    /* JADX INFO: renamed from: b */
    public final void mo7314b(HashMap map) {
        for (String str : map.keySet()) {
            bcz bczVar = (bcz) map.get(str);
            if (bczVar != null) {
                if (!str.startsWith("CUSTOM")) {
                    switch (str.hashCode()) {
                        case -1249320806:
                            if (str.equals("rotationX") && !Float.isNaN(this.f12010k)) {
                                bczVar.mo7159b(this.f11982a, this.f12010k);
                            }
                            break;
                        case -1249320805:
                            if (str.equals("rotationY") && !Float.isNaN(this.f12011l)) {
                                bczVar.mo7159b(this.f11982a, this.f12011l);
                            }
                            break;
                        case -1225497657:
                            if (str.equals("translationX") && !Float.isNaN(this.f12017r)) {
                                bczVar.mo7159b(this.f11982a, this.f12017r);
                            }
                            break;
                        case -1225497656:
                            if (str.equals("translationY") && !Float.isNaN(this.f12018s)) {
                                bczVar.mo7159b(this.f11982a, this.f12018s);
                            }
                            break;
                        case -1225497655:
                            if (str.equals("translationZ") && !Float.isNaN(this.f12019t)) {
                                bczVar.mo7159b(this.f11982a, this.f12019t);
                            }
                            break;
                        case -1001078227:
                            if (str.equals("progress") && !Float.isNaN(this.f12020u)) {
                                bczVar.mo7159b(this.f11982a, this.f12020u);
                            }
                            break;
                        case -908189618:
                            if (str.equals("scaleX") && !Float.isNaN(this.f12015p)) {
                                bczVar.mo7159b(this.f11982a, this.f12015p);
                            }
                            break;
                        case -908189617:
                            if (str.equals("scaleY") && !Float.isNaN(this.f12016q)) {
                                bczVar.mo7159b(this.f11982a, this.f12016q);
                            }
                            break;
                        case -760884510:
                            if (str.equals("transformPivotX") && !Float.isNaN(this.f12010k)) {
                                bczVar.mo7159b(this.f11982a, this.f12012m);
                            }
                            break;
                        case -760884509:
                            if (str.equals("transformPivotY") && !Float.isNaN(this.f12011l)) {
                                bczVar.mo7159b(this.f11982a, this.f12013n);
                            }
                            break;
                        case -40300674:
                            if (str.equals("rotation") && !Float.isNaN(this.f12009j)) {
                                bczVar.mo7159b(this.f11982a, this.f12009j);
                            }
                            break;
                        case -4379043:
                            if (str.equals("elevation") && !Float.isNaN(this.f12008i)) {
                                bczVar.mo7159b(this.f11982a, this.f12008i);
                            }
                            break;
                        case 37232917:
                            if (str.equals("transitionPathRotate") && !Float.isNaN(this.f12014o)) {
                                bczVar.mo7159b(this.f11982a, this.f12014o);
                            }
                            break;
                        case 92909918:
                            if (str.equals("alpha") && !Float.isNaN(this.f12007h)) {
                                bczVar.mo7159b(this.f11982a, this.f12007h);
                            }
                            break;
                    }
                } else {
                    bhf bhfVar = (bhf) this.f11986e.get(str.substring(7));
                    if (bhfVar != null) {
                        ((bev) bczVar).m7306e(this.f11982a, bhfVar);
                    }
                }
            }
        }
    }

    @Override // p000.bfy
    /* JADX INFO: renamed from: c */
    public final void mo7315c(HashSet hashSet) {
        if (!Float.isNaN(this.f12007h)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.f12008i)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.f12009j)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.f12010k)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.f12011l)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.f12012m)) {
            hashSet.add("transformPivotX");
        }
        if (!Float.isNaN(this.f12013n)) {
            hashSet.add("transformPivotY");
        }
        if (!Float.isNaN(this.f12017r)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.f12018s)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.f12019t)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.f12014o)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.f12015p)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.f12016q)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.f12020u)) {
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
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bhw.f12625e);
        SparseIntArray sparseIntArray = bfz.f11987a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = bfz.f11987a;
            switch (sparseIntArray2.get(index)) {
                case 1:
                    this.f12007h = typedArrayObtainStyledAttributes.getFloat(index, this.f12007h);
                    break;
                case 2:
                    this.f12008i = typedArrayObtainStyledAttributes.getDimension(index, this.f12008i);
                    break;
                case 3:
                case 11:
                default:
                    Log.e("KeyAttribute", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray2.get(index));
                    break;
                case 4:
                    this.f12009j = typedArrayObtainStyledAttributes.getFloat(index, this.f12009j);
                    break;
                case 5:
                    this.f12010k = typedArrayObtainStyledAttributes.getFloat(index, this.f12010k);
                    break;
                case 6:
                    this.f12011l = typedArrayObtainStyledAttributes.getFloat(index, this.f12011l);
                    break;
                case 7:
                    this.f12015p = typedArrayObtainStyledAttributes.getFloat(index, this.f12015p);
                    break;
                case 8:
                    this.f12014o = typedArrayObtainStyledAttributes.getFloat(index, this.f12014o);
                    break;
                case 9:
                    this.f12005f = typedArrayObtainStyledAttributes.getString(index);
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
                    this.f12006g = typedArrayObtainStyledAttributes.getInteger(index, this.f12006g);
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    this.f12016q = typedArrayObtainStyledAttributes.getFloat(index, this.f12016q);
                    break;
                case 15:
                    this.f12017r = typedArrayObtainStyledAttributes.getDimension(index, this.f12017r);
                    break;
                case 16:
                    this.f12018s = typedArrayObtainStyledAttributes.getDimension(index, this.f12018s);
                    break;
                case 17:
                    this.f12019t = typedArrayObtainStyledAttributes.getDimension(index, this.f12019t);
                    break;
                case 18:
                    this.f12020u = typedArrayObtainStyledAttributes.getFloat(index, this.f12020u);
                    break;
                case 19:
                    this.f12012m = typedArrayObtainStyledAttributes.getDimension(index, this.f12012m);
                    break;
                case 20:
                    this.f12013n = typedArrayObtainStyledAttributes.getDimension(index, this.f12013n);
                    break;
            }
        }
    }

    @Override // p000.bfy
    /* JADX INFO: renamed from: e */
    public final void mo7317e(HashMap map) {
        if (this.f12006g != -1) {
            if (!Float.isNaN(this.f12007h)) {
                map.put("alpha", Integer.valueOf(this.f12006g));
            }
            if (!Float.isNaN(this.f12008i)) {
                map.put("elevation", Integer.valueOf(this.f12006g));
            }
            if (!Float.isNaN(this.f12009j)) {
                map.put("rotation", Integer.valueOf(this.f12006g));
            }
            if (!Float.isNaN(this.f12010k)) {
                map.put("rotationX", Integer.valueOf(this.f12006g));
            }
            if (!Float.isNaN(this.f12011l)) {
                map.put("rotationY", Integer.valueOf(this.f12006g));
            }
            if (!Float.isNaN(this.f12012m)) {
                map.put("transformPivotX", Integer.valueOf(this.f12006g));
            }
            if (!Float.isNaN(this.f12013n)) {
                map.put("transformPivotY", Integer.valueOf(this.f12006g));
            }
            if (!Float.isNaN(this.f12017r)) {
                map.put("translationX", Integer.valueOf(this.f12006g));
            }
            if (!Float.isNaN(this.f12018s)) {
                map.put("translationY", Integer.valueOf(this.f12006g));
            }
            if (!Float.isNaN(this.f12019t)) {
                map.put("translationZ", Integer.valueOf(this.f12006g));
            }
            if (!Float.isNaN(this.f12014o)) {
                map.put("transitionPathRotate", Integer.valueOf(this.f12006g));
            }
            if (!Float.isNaN(this.f12015p)) {
                map.put("scaleX", Integer.valueOf(this.f12006g));
            }
            if (!Float.isNaN(this.f12016q)) {
                map.put("scaleY", Integer.valueOf(this.f12006g));
            }
            if (!Float.isNaN(this.f12020u)) {
                map.put("progress", Integer.valueOf(this.f12006g));
            }
            if (this.f11986e.size() > 0) {
                Iterator it = this.f11986e.keySet().iterator();
                while (it.hasNext()) {
                    String strValueOf = String.valueOf((String) it.next());
                    map.put("CUSTOM,".concat(strValueOf), Integer.valueOf(this.f12006g));
                }
            }
        }
    }
}
