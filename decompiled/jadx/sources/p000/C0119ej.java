package p000;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: ej */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0119ej extends MenuInflater {

    /* JADX INFO: renamed from: a */
    static final Class[] f23100a;

    /* JADX INFO: renamed from: b */
    static final Class[] f23101b;

    /* JADX INFO: renamed from: c */
    final Object[] f23102c;

    /* JADX INFO: renamed from: d */
    final Object[] f23103d;

    /* JADX INFO: renamed from: e */
    final Context f23104e;

    /* JADX INFO: renamed from: f */
    public Object f23105f;

    static {
        Class[] clsArr = {Context.class};
        f23100a = clsArr;
        f23101b = clsArr;
    }

    public C0119ej(Context context) {
        super(context);
        this.f23104e = context;
        Object[] objArr = {context};
        this.f23102c = objArr;
        this.f23103d = objArr;
    }

    /* JADX INFO: renamed from: b */
    private final void m13604b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        int i;
        boolean z;
        C0118ei c0118ei = new C0118ei(this, menu);
        int eventType = xmlPullParser.getEventType();
        do {
            i = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got ".concat(String.valueOf(name)));
                }
                eventType = xmlPullParser.next();
                break;
            }
            eventType = xmlPullParser.next();
        } while (eventType != 1);
        String str = null;
        boolean z2 = false;
        boolean z3 = false;
        while (!z2) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType == i) {
                if (!z3) {
                    String name2 = xmlPullParser.getName();
                    if (name2.equals("group")) {
                        TypedArray typedArrayObtainStyledAttributes = c0118ei.f22999E.f23104e.obtainStyledAttributes(attributeSet, C0094dl.f21372p);
                        c0118ei.f23002b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                        c0118ei.f23003c = typedArrayObtainStyledAttributes.getInt(3, 0);
                        c0118ei.f23004d = typedArrayObtainStyledAttributes.getInt(4, 0);
                        c0118ei.f23005e = typedArrayObtainStyledAttributes.getInt(5, 0);
                        c0118ei.f23006f = typedArrayObtainStyledAttributes.getBoolean(i, true);
                        c0118ei.f23007g = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                    } else {
                        if (name2.equals("item")) {
                            C0119ej c0119ej = c0118ei.f22999E;
                            xpl xplVarM35274w = xpl.m35274w(c0119ej.f23104e, attributeSet, C0094dl.f21373q);
                            c0118ei.f23009i = xplVarM35274w.m35287k(i, 0);
                            c0118ei.f23010j = (xplVarM35274w.m35284h(5, c0118ei.f23003c) & (-65536)) | ((char) xplVarM35274w.m35284h(6, c0118ei.f23004d));
                            c0118ei.f23011k = xplVarM35274w.m35291o(7);
                            c0118ei.f23012l = xplVarM35274w.m35291o(8);
                            c0118ei.f23013m = xplVarM35274w.m35287k(0, 0);
                            c0118ei.f23014n = C0118ei.m13575e(xplVarM35274w.m35292p(9));
                            c0118ei.f23015o = xplVarM35274w.m35284h(16, 4096);
                            c0118ei.f23016p = C0118ei.m13575e(xplVarM35274w.m35292p(10));
                            c0118ei.f23017q = xplVarM35274w.m35284h(20, 4096);
                            if (xplVarM35274w.m35295s(11)) {
                                c0118ei.f23018r = xplVarM35274w.m35294r(11, false) ? 1 : 0;
                            } else {
                                c0118ei.f23018r = c0118ei.f23005e;
                            }
                            c0118ei.f23019s = xplVarM35274w.m35294r(3, false);
                            c0118ei.f23020t = xplVarM35274w.m35294r(4, c0118ei.f23006f);
                            c0118ei.f23021u = xplVarM35274w.m35294r(1, c0118ei.f23007g);
                            c0118ei.f23022v = xplVarM35274w.m35284h(21, -1);
                            c0118ei.f23026z = xplVarM35274w.m35292p(12);
                            c0118ei.f23023w = xplVarM35274w.m35287k(13, 0);
                            c0118ei.f23024x = xplVarM35274w.m35292p(15);
                            c0118ei.f23025y = xplVarM35274w.m35292p(14);
                            String str2 = c0118ei.f23025y;
                            if (str2 == null) {
                                c0118ei.f23000F = null;
                            } else if (c0118ei.f23023w == 0 && c0118ei.f23024x == null) {
                                c0118ei.f23000F = (bia) c0118ei.m13577b(str2, f23101b, c0119ej.f23103d);
                            } else {
                                Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                                c0118ei.f23000F = null;
                            }
                            c0118ei.f22995A = xplVarM35274w.m35291o(17);
                            c0118ei.f22996B = xplVarM35274w.m35291o(22);
                            if (xplVarM35274w.m35295s(19)) {
                                int iM35284h = xplVarM35274w.m35284h(19, -1);
                                PorterDuff.Mode mode = c0118ei.f22998D;
                                Rect rect = C0228ik.f35105a;
                                c0118ei.f22998D = C0000a.m19T(iM35284h, mode);
                            } else {
                                c0118ei.f22998D = null;
                            }
                            if (xplVarM35274w.m35295s(18)) {
                                c0118ei.f22997C = xplVarM35274w.m35288l(18);
                            } else {
                                c0118ei.f22997C = null;
                            }
                            xplVarM35274w.m35293q();
                            c0118ei.f23008h = false;
                        } else if (name2.equals("menu")) {
                            xmlPullParser = xmlPullParser;
                            m13604b(xmlPullParser, attributeSet, c0118ei.m13576a());
                        } else {
                            str = name2;
                        }
                        z = false;
                    }
                    xmlPullParser = xmlPullParser;
                    z = false;
                }
                z = true;
            } else if (eventType != 3) {
                z = z;
                z = z;
                xmlPullParser = xmlPullParser;
            } else {
                String name3 = xmlPullParser.getName();
                if (!z3) {
                    z = false;
                } else if (name3.equals(str)) {
                    xmlPullParser = xmlPullParser;
                    str = null;
                    z = false;
                } else {
                    z = true;
                }
                if (name3.equals("group")) {
                    c0118ei.m13578c();
                    z = z;
                } else if (name3.equals("item")) {
                    if (!c0118ei.f23008h) {
                        bia biaVar = c0118ei.f23000F;
                        if (biaVar == null || !biaVar.mo7501c()) {
                            z = z;
                            z = z;
                            c0118ei.f23008h = true;
                            c0118ei.m13579d(c0118ei.f23001a.add(c0118ei.f23002b, c0118ei.f23009i, c0118ei.f23010j, c0118ei.f23011k));
                            z = z;
                        } else {
                            z = z;
                            c0118ei.m13576a();
                            z = z;
                        }
                    }
                } else if (name3.equals("menu")) {
                    z = z;
                    xmlPullParser = xmlPullParser;
                    z2 = true;
                }
                z = z;
                z = z;
                xmlPullParser = xmlPullParser;
            }
            eventType = xmlPullParser.next();
            i = 2;
            z2 = z2;
            z3 = z;
        }
    }

    /* JADX INFO: renamed from: a */
    public final Object m13605a(Object obj) {
        return ((obj instanceof Activity) || !(obj instanceof ContextWrapper)) ? obj : m13605a(((ContextWrapper) obj).getBaseContext());
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof bkc)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser layout = null;
        boolean z = false;
        try {
            try {
                try {
                    layout = this.f23104e.getResources().getLayout(i);
                    AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                    if (menu instanceof C0137fa) {
                        C0137fa c0137fa = (C0137fa) menu;
                        if (!c0137fa.f25333h) {
                            c0137fa.m14274s();
                            z = true;
                        }
                    }
                    m13604b(layout, attributeSetAsAttributeSet, menu);
                    if (z) {
                        ((C0137fa) menu).m14273r();
                    }
                    if (layout != null) {
                        layout.close();
                    }
                } catch (XmlPullParserException e) {
                    throw new InflateException("Error inflating menu XML", e);
                }
            } catch (IOException e2) {
                throw new InflateException("Error inflating menu XML", e2);
            }
        } catch (Throwable th) {
            if (z) {
                ((C0137fa) menu).m14273r();
            }
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
