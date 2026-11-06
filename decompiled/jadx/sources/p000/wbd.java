package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Xml;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wbd {

    /* JADX INFO: renamed from: a */
    public float f72303a;

    /* JADX INFO: renamed from: b */
    public float f72304b;

    /* JADX INFO: renamed from: c */
    public int f72305c;

    /* JADX INFO: renamed from: d */
    public float f72306d;

    /* JADX INFO: renamed from: e */
    public float f72307e;

    public wbd(Context context, XmlPullParser xmlPullParser) {
        this.f72303a = Float.NaN;
        this.f72307e = Float.NaN;
        this.f72304b = Float.NaN;
        this.f72306d = Float.NaN;
        this.f72305c = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), bhw.f12641u);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.f72305c = typedArrayObtainStyledAttributes.getResourceId(0, this.f72305c);
                context.getResources().getResourceTypeName(this.f72305c);
                context.getResources().getResourceName(this.f72305c);
            } else if (index == 1) {
                this.f72306d = typedArrayObtainStyledAttributes.getDimension(1, this.f72306d);
            } else if (index == 2) {
                this.f72307e = typedArrayObtainStyledAttributes.getDimension(2, this.f72307e);
            } else if (index == 3) {
                this.f72304b = typedArrayObtainStyledAttributes.getDimension(3, this.f72304b);
            } else if (index == 4) {
                this.f72303a = typedArrayObtainStyledAttributes.getDimension(4, this.f72303a);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: a */
    public final vzx m34110a() {
        return new vzx(this.f72303a, this.f72304b, this.f72305c, this.f72306d, this.f72307e);
    }

    /* JADX INFO: renamed from: b */
    public final void m34111b() {
        this.f72306d = 0.0f;
    }

    public wbd(vzx vzxVar) {
        this.f72303a = vzxVar.f72145a;
        this.f72304b = vzxVar.f72146b;
        this.f72305c = vzxVar.f72147c;
        this.f72306d = vzxVar.f72148d;
        this.f72307e = vzxVar.f72149e;
    }

    public wbd() {
        this((byte[]) null);
    }

    public /* synthetic */ wbd(byte[] bArr) {
        this(new vzx(null));
    }
}
