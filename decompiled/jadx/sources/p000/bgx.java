package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgx implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    int f12262a;

    /* JADX INFO: renamed from: b */
    int f12263b;

    /* JADX INFO: renamed from: c */
    private final bgy f12264c;

    public bgx(Context context, bgy bgyVar, XmlPullParser xmlPullParser) {
        this.f12262a = -1;
        this.f12263b = 17;
        this.f12264c = bgyVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), bhw.f12634n);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 1) {
                this.f12262a = typedArrayObtainStyledAttributes.getResourceId(1, this.f12262a);
            } else if (index == 0) {
                this.f12263b = typedArrayObtainStyledAttributes.getInt(0, this.f12263b);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: a */
    public final void m7394a(bgu bguVar, int i, bgy bgyVar) {
        boolean z;
        View viewFindViewById;
        int i2 = this.f12262a;
        bgu bguVar2 = bguVar;
        if (i2 != -1) {
            viewFindViewById = bguVar.findViewById(i2);
        }
        if (bguVar2 == null) {
            bguVar2 = viewFindViewById;
            Log.e("MotionScene", "OnClick could not find id " + this.f12262a);
            return;
        }
        int i3 = bgyVar.f12267c;
        int i4 = bgyVar.f12266b;
        if (i3 == -1) {
            bguVar2 = viewFindViewById;
            bguVar2.setOnClickListener(this);
            return;
        }
        int i5 = this.f12263b;
        int i6 = i5 & 1;
        if (i6 == 0 || i != i3) {
            bguVar2 = viewFindViewById;
            z = false;
        } else {
            z = true;
        }
        if ((z | ((i5 & 256) != 0 && i == i3) | (i6 != 0 && i == i3) | ((i5 & 16) != 0 && i == i4)) || ((i5 & 4096) != 0 && i == i4)) {
            bguVar2.setOnClickListener(this);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m7395b(bgu bguVar) {
        int i = this.f12262a;
        if (i == -1) {
            return;
        }
        View viewFindViewById = bguVar.findViewById(i);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(null);
            return;
        }
        Log.e("MotionScene", " (*)  could not find id " + this.f12262a);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        bgy bgyVar = this.f12264c;
        bgz bgzVar = bgyVar.f12273i;
        bgu bguVar = bgzVar.f12283a;
        if (bguVar.f12227k) {
            if (bgyVar.f12267c == -1) {
                int i = bguVar.f12223g;
                if (i == -1) {
                    bguVar.m7385w(bgyVar.f12266b);
                    return;
                }
                bgy bgyVar2 = new bgy(bgzVar, bgyVar);
                bgyVar2.f12267c = i;
                bgyVar2.f12266b = bgyVar.f12266b;
                bguVar.m7381r(bgyVar2);
                bguVar.m7384v();
                return;
            }
            bgy bgyVar3 = bgzVar.f12284b;
            int i2 = this.f12263b;
            boolean z = false;
            boolean z2 = ((i2 & 1) == 0 && (i2 & 256) == 0) ? false : true;
            boolean z3 = ((i2 & 16) == 0 && (i2 & 4096) == 0) ? false : true;
            if (z2 && z3) {
                if (bgyVar3 != bgyVar) {
                    bguVar.m7381r(bgyVar);
                }
                if (bguVar.f12223g != bguVar.f12224h && bguVar.f12231o <= 0.5f) {
                    z3 = false;
                    z = z2;
                }
            } else {
                z = z2;
            }
            if (bgyVar != bgyVar3) {
                int i3 = bgyVar.f12266b;
                int i4 = bgyVar.f12267c;
                if (i4 != -1) {
                    int i5 = bguVar.f12223g;
                    if (i5 != i4 && i5 != i3) {
                        return;
                    }
                } else if (bguVar.f12223g == i3) {
                    return;
                }
            }
            if (z && (this.f12263b & 1) != 0) {
                bguVar.m7381r(bgyVar);
                bguVar.m7384v();
                return;
            }
            if (z3 && (this.f12263b & 16) != 0) {
                bguVar.m7381r(bgyVar);
                bguVar.m7373i(0.0f);
            } else if (z && (this.f12263b & 256) != 0) {
                bguVar.m7381r(bgyVar);
                bguVar.m7380q(1.0f);
            } else {
                if (!z3 || (this.f12263b & 4096) == 0) {
                    return;
                }
                bguVar.m7381r(bgyVar);
                bguVar.m7380q(0.0f);
            }
        }
    }
}
