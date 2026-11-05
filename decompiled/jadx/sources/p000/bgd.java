package p000;

import android.content.Context;
import android.util.Log;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgd {

    /* JADX INFO: renamed from: a */
    static final HashMap f12042a;

    /* JADX INFO: renamed from: b */
    public HashMap f12043b = new HashMap();

    static {
        HashMap map = new HashMap();
        f12042a = map;
        try {
            map.put("KeyAttribute", bga.class.getConstructor(null));
            map.put("KeyPosition", bgf.class.getConstructor(null));
            map.put("KeyCycle", bgc.class.getConstructor(null));
            map.put("KeyTimeCycle", bgi.class.getConstructor(null));
            map.put("KeyTrigger", bgk.class.getConstructor(null));
        } catch (NoSuchMethodException e) {
            Log.e("KeyFrames", "unable to load", e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00c6  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public bgd(Context context, XmlPullParser xmlPullParser) {
        bfy bgiVar;
        try {
            int eventType = xmlPullParser.getEventType();
            bfy bfyVar = null;
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    if (f12042a.containsKey(name)) {
                        switch (name.hashCode()) {
                            case -300573030:
                                if (!name.equals("KeyTimeCycle")) {
                                    throw new NullPointerException(C0000a.m144cm(name, "Key ", " not found"));
                                }
                                bgiVar = new bgi();
                                bfyVar = bgiVar;
                                bfyVar.mo7316d(context, Xml.asAttributeSet(xmlPullParser));
                                m7328b(bfyVar);
                                break;
                                break;
                            case -298435811:
                                if (!name.equals("KeyAttribute")) {
                                    throw new NullPointerException(C0000a.m144cm(name, "Key ", " not found"));
                                }
                                bgiVar = new bga();
                                bfyVar = bgiVar;
                                bfyVar.mo7316d(context, Xml.asAttributeSet(xmlPullParser));
                                m7328b(bfyVar);
                                break;
                                break;
                            case 540053991:
                                if (!name.equals("KeyCycle")) {
                                    throw new NullPointerException(C0000a.m144cm(name, "Key ", " not found"));
                                }
                                bgiVar = new bgc();
                                bfyVar = bgiVar;
                                bfyVar.mo7316d(context, Xml.asAttributeSet(xmlPullParser));
                                m7328b(bfyVar);
                                break;
                                break;
                            case 1153397896:
                                if (!name.equals("KeyPosition")) {
                                    throw new NullPointerException(C0000a.m144cm(name, "Key ", " not found"));
                                }
                                bgiVar = new bgf();
                                bfyVar = bgiVar;
                                bfyVar.mo7316d(context, Xml.asAttributeSet(xmlPullParser));
                                m7328b(bfyVar);
                                break;
                                break;
                            case 1308496505:
                                if (!name.equals("KeyTrigger")) {
                                    throw new NullPointerException(C0000a.m144cm(name, "Key ", " not found"));
                                }
                                bgiVar = new bgk();
                                bfyVar = bgiVar;
                                bfyVar.mo7316d(context, Xml.asAttributeSet(xmlPullParser));
                                m7328b(bfyVar);
                                break;
                                break;
                            default:
                                throw new NullPointerException(C0000a.m144cm(name, "Key ", " not found"));
                        }
                        return;
                    }
                    if (name.equalsIgnoreCase("CustomAttribute")) {
                        if (bfyVar != null) {
                            HashMap map = bfyVar.f11986e;
                            if (map != null) {
                                bhf.m7426d(context, xmlPullParser, map);
                            }
                        } else {
                            bfyVar = null;
                        }
                    } else if (name.equalsIgnoreCase("CustomMethod")) {
                        if (bfyVar != null) {
                            HashMap map2 = bfyVar.f11986e;
                            if (map2 != null) {
                                bhf.m7426d(context, xmlPullParser, map2);
                            }
                        } else {
                            bfyVar = null;
                        }
                    }
                } else if (eventType == 3 && "KeyFrameSet".equals(xmlPullParser.getName())) {
                    return;
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException e) {
            Log.e("KeyFrames", "Error parsing XML resource", e);
        } catch (XmlPullParserException e2) {
            Log.e("KeyFrames", "Error parsing XML resource", e2);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m7327a(bgm bgmVar) {
        ArrayList arrayList = (ArrayList) this.f12043b.get(Integer.valueOf(bgmVar.f12127c));
        if (arrayList != null) {
            bgmVar.m7340e(arrayList);
        }
        ArrayList arrayList2 = (ArrayList) this.f12043b.get(-1);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                bfy bfyVar = (bfy) arrayList2.get(i);
                String str = ((bhi) bgmVar.f12126b.getLayoutParams()).f12422ac;
                String str2 = bfyVar.f11984c;
                if (str2 != null && str != null && str.matches(str2)) {
                    bgmVar.f12143s.add(bfyVar);
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m7328b(bfy bfyVar) {
        if (!this.f12043b.containsKey(Integer.valueOf(bfyVar.f11983b))) {
            this.f12043b.put(Integer.valueOf(bfyVar.f11983b), new ArrayList());
        }
        ArrayList arrayList = (ArrayList) this.f12043b.get(Integer.valueOf(bfyVar.f11983b));
        if (arrayList != null) {
            arrayList.add(bfyVar);
        }
    }

    public bgd() {
    }
}
