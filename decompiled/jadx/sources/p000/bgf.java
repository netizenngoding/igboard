package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import java.util.HashMap;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgf extends bgg {

    /* JADX INFO: renamed from: f */
    String f12045f = null;

    /* JADX INFO: renamed from: g */
    int f12046g = -1;

    /* JADX INFO: renamed from: h */
    int f12047h = 0;

    /* JADX INFO: renamed from: i */
    float f12048i = Float.NaN;

    /* JADX INFO: renamed from: j */
    float f12049j = Float.NaN;

    /* JADX INFO: renamed from: k */
    float f12050k = Float.NaN;

    /* JADX INFO: renamed from: l */
    float f12051l = Float.NaN;

    /* JADX INFO: renamed from: m */
    float f12052m = Float.NaN;

    /* JADX INFO: renamed from: n */
    float f12053n = Float.NaN;

    /* JADX INFO: renamed from: o */
    int f12054o = 0;

    /* JADX INFO: renamed from: q */
    private float f12055q = Float.NaN;

    /* JADX INFO: renamed from: r */
    private float f12056r = Float.NaN;

    public bgf() {
        this.f11985d = 2;
    }

    @Override // p000.bfy
    /* JADX INFO: renamed from: a */
    public final bfy clone() {
        bgf bgfVar = new bgf();
        super.m7318f(this);
        bgfVar.f12045f = this.f12045f;
        bgfVar.f12046g = this.f12046g;
        bgfVar.f12047h = this.f12047h;
        bgfVar.f12048i = this.f12048i;
        bgfVar.f12049j = Float.NaN;
        bgfVar.f12050k = this.f12050k;
        bgfVar.f12051l = this.f12051l;
        bgfVar.f12052m = this.f12052m;
        bgfVar.f12053n = this.f12053n;
        bgfVar.f12055q = this.f12055q;
        bgfVar.f12056r = this.f12056r;
        return bgfVar;
    }

    @Override // p000.bfy
    /* JADX INFO: renamed from: b */
    public final void mo7314b(HashMap map) {
    }

    @Override // p000.bfy
    /* JADX INFO: renamed from: d */
    public final void mo7316d(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bhw.f12627g);
        SparseIntArray sparseIntArray = bge.f12044a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = bge.f12044a;
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
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.f12045f = typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        this.f12045f = bcr.f11622f[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                    }
                    break;
                case 4:
                    this.f12057p = typedArrayObtainStyledAttributes.getInteger(index, this.f12057p);
                    break;
                case 5:
                    this.f12047h = typedArrayObtainStyledAttributes.getInt(index, this.f12047h);
                    break;
                case 6:
                    this.f12050k = typedArrayObtainStyledAttributes.getFloat(index, this.f12050k);
                    break;
                case 7:
                    this.f12051l = typedArrayObtainStyledAttributes.getFloat(index, this.f12051l);
                    break;
                case 8:
                    float f = typedArrayObtainStyledAttributes.getFloat(index, this.f12049j);
                    this.f12048i = f;
                    this.f12049j = f;
                    break;
                case 9:
                    this.f12054o = typedArrayObtainStyledAttributes.getInt(index, this.f12054o);
                    break;
                case 10:
                    this.f12046g = typedArrayObtainStyledAttributes.getInt(index, this.f12046g);
                    break;
                case 11:
                    this.f12048i = typedArrayObtainStyledAttributes.getFloat(index, this.f12048i);
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    this.f12049j = typedArrayObtainStyledAttributes.getFloat(index, this.f12049j);
                    break;
                default:
                    Log.e("KeyPosition", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray2.get(index));
                    break;
            }
        }
        if (this.f11982a == -1) {
            Log.e("KeyPosition", "no frame position");
        }
    }
}
