package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Xml;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class blc {

    /* JADX INFO: renamed from: a */
    public int f12886a;

    /* JADX INFO: renamed from: b */
    public int f12887b;

    /* JADX INFO: renamed from: c */
    public Object f12888c;

    /* JADX INFO: renamed from: d */
    public Object f12889d;

    public blc(Context context, XmlPullParser xmlPullParser) {
        this.f12889d = new ArrayList();
        this.f12887b = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), bhw.f12637q);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.f12886a = typedArrayObtainStyledAttributes.getResourceId(0, this.f12886a);
            } else if (index == 1) {
                this.f12887b = typedArrayObtainStyledAttributes.getResourceId(1, this.f12887b);
                String resourceTypeName = context.getResources().getResourceTypeName(this.f12887b);
                context.getResources().getResourceName(this.f12887b);
                if ("layout".equals(resourceTypeName)) {
                    bhs bhsVar = new bhs();
                    this.f12888c = bhsVar;
                    bhsVar.m7474i(context, this.f12887b);
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: a */
    public final int m7678a() {
        for (int i = 0; i < ((ArrayList) this.f12889d).size(); i++) {
            if (((bhk) ((ArrayList) this.f12889d).get(i)).m7446a()) {
                return i;
            }
        }
        return -1;
    }

    public blc() {
    }
}
