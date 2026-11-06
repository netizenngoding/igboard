package p000;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bhl {

    /* JADX INFO: renamed from: a */
    public final ConstraintLayout f12482a;

    /* JADX INFO: renamed from: b */
    public int f12483b = -1;

    /* JADX INFO: renamed from: c */
    public int f12484c = -1;

    /* JADX INFO: renamed from: d */
    public final SparseArray f12485d = new SparseArray();

    /* JADX INFO: renamed from: e */
    private final SparseArray f12486e = new SparseArray();

    public bhl(Context context, ConstraintLayout constraintLayout, int i) {
        this.f12482a = constraintLayout;
        m7447a(context, i);
    }

    /* JADX INFO: renamed from: a */
    private final void m7447a(Context context, int i) {
        String str;
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            blc blcVar = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                bhs bhsVar = new bhs();
                                int attributeCount = xml.getAttributeCount();
                                for (int i2 = 0; i2 < attributeCount; i2++) {
                                    String attributeName = xml.getAttributeName(i2);
                                    String attributeValue = xml.getAttributeValue(i2);
                                    if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                                        int i3 = -1;
                                        int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                                        if (identifier != -1) {
                                            i3 = identifier;
                                        } else if (attributeValue.length() > 1) {
                                            i3 = Integer.parseInt(attributeValue.substring(1));
                                        } else {
                                            Log.e("ConstraintLayoutStates", "error in parsing id");
                                        }
                                        bhsVar.m7478m(context, xml);
                                        this.f12486e.put(i3, bhsVar);
                                    }
                                }
                            } else {
                                continue;
                            }
                            break;
                        case 80204913:
                            if (name.equals("State")) {
                                blc blcVar2 = new blc(context, xml);
                                this.f12485d.put(blcVar2.f12886a, blcVar2);
                                blcVar = blcVar2;
                            } else {
                                continue;
                            }
                            break;
                        case 1382829617:
                            str = "StateSet";
                            break;
                        case 1657696882:
                            str = "layoutDescription";
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                bhk bhkVar = new bhk(context, xml);
                                if (blcVar != null) {
                                    ((ArrayList) blcVar.f12889d).add(bhkVar);
                                }
                            } else {
                                continue;
                            }
                            break;
                        default:
                            continue;
                    }
                    name.equals(str);
                }
            }
        } catch (IOException e) {
            Log.e("ConstraintLayoutStates", C0000a.m142ck(i, "Error parsing resource: "), e);
        } catch (XmlPullParserException e2) {
            Log.e("ConstraintLayoutStates", C0000a.m142ck(i, "Error parsing resource: "), e2);
        }
    }
}
