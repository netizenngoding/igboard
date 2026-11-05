package p000;

import android.content.Context;
import android.text.TextUtils;
import android.util.JsonWriter;
import android.util.LruCache;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pmy implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final aze f54372a = new aze(0);

    /* JADX INFO: renamed from: b */
    public final Set f54373b = new HashSet();

    /* JADX INFO: renamed from: c */
    public final LruCache f54374c;

    /* JADX INFO: renamed from: d */
    public boolean f54375d;

    /* JADX INFO: renamed from: e */
    private final qvt f54376e;

    /* JADX INFO: renamed from: f */
    private final String f54377f;

    /* JADX INFO: renamed from: g */
    private final String f54378g;

    /* JADX INFO: renamed from: h */
    private final qlm f54379h;

    /* JADX WARN: Code duplicated, block: B:36:0x012d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0132 A[SYNTHETIC] */
    public pmy(qvt qvtVar, qch qchVar) {
        wns wnsVarM27048a;
        pmx pmxVar;
        String strM27084a;
        LruCache lruCache = new LruCache(68);
        this.f54374c = lruCache;
        int i = 5;
        qlm qlmVarM28425c = qlp.m28425c(new pjw(this, i), new pjw(this, i), rff.f58887a);
        this.f54379h = qlmVarM28425c;
        String strM27086c = m27086c(qchVar);
        this.f54377f = strM27086c;
        String strConcat = "recent_softkeys_".concat(String.valueOf(qchVar == null ? "default" : qchVar.f56150m.toUpperCase(Locale.US)));
        this.f54378g = strConcat;
        this.f54376e = qvtVar;
        qlmVarM28425c.mo28420e(nos.f49162b);
        lruCache.evictAll();
        if (qvtVar.m28943al(strM27086c)) {
            wnsVarM27048a = plz.m27048a(qvtVar.mo9273d(strM27086c, ""));
        } else if (qvtVar.m28943al(strConcat)) {
            String strMo9273d = qvtVar.mo9273d(strConcat, "");
            qvtVar.mo9278i(strM27086c, strMo9273d);
            qvtVar.mo9292w(strConcat);
            wnsVarM27048a = plz.m27048a(strMo9273d);
        } else {
            wnsVarM27048a = null;
        }
        if (wnsVarM27048a != null) {
            int i2 = ((wsx) wnsVarM27048a).f73398d;
            for (int i3 = 0; i3 < i2; i3++) {
                Object obj = wnsVarM27048a.get(i3);
                if (obj instanceof Integer) {
                    qbc qbcVar = new qbc(-10027, qbb.f55960c, new StringBuilder().appendCodePoint(((Integer) obj).intValue()).toString(), Integer.MAX_VALUE);
                    qaf qafVar = new qaf();
                    qafVar.f55863a = qae.f55851a;
                    qafVar.m27901n(qbcVar);
                    ActionDef actionDefM27890c = qafVar.m27890c();
                    if (actionDefM27890c != null) {
                        pmxVar = new pmx(qbu.f56050b, qbcVar, actionDefM27890c);
                        strM27084a = pmxVar.m27084a();
                        if (strM27084a != null) {
                            this.f54374c.put(strM27084a, pmxVar);
                        }
                    }
                } else if (obj instanceof String) {
                    qbc qbcVar2 = new qbc(-10027, qbb.f55960c, obj, Integer.MAX_VALUE);
                    qaf qafVar2 = new qaf();
                    qafVar2.f55863a = qae.f55851a;
                    qafVar2.m27901n(qbcVar2);
                    ActionDef actionDefM27890c2 = qafVar2.m27890c();
                    if (actionDefM27890c2 != null) {
                        pmxVar = new pmx(qbu.f56050b, qbcVar2, actionDefM27890c2);
                        strM27084a = pmxVar.m27084a();
                        if (strM27084a != null) {
                            this.f54374c.put(strM27084a, pmxVar);
                        }
                    }
                } else if (obj instanceof qbc) {
                    qbc qbcVar3 = (qbc) obj;
                    qaf qafVar3 = new qaf();
                    qafVar3.f55863a = qae.f55851a;
                    qafVar3.m27901n(qbcVar3);
                    ActionDef actionDefM27890c3 = qafVar3.m27890c();
                    if (actionDefM27890c3 != null) {
                        pmxVar = new pmx(qbu.f56050b, qbcVar3, actionDefM27890c3);
                        strM27084a = pmxVar.m27084a();
                        if (strM27084a != null) {
                            this.f54374c.put(strM27084a, pmxVar);
                        }
                    }
                } else if (obj instanceof pmx) {
                    pmxVar = (pmx) obj;
                    strM27084a = pmxVar.m27084a();
                    if (strM27084a != null) {
                        this.f54374c.put(strM27084a, pmxVar);
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public static pmy m27085a(Context context, qch qchVar) {
        aze azeVar = f54372a;
        pmy pmyVar = (pmy) azeVar.get(qchVar);
        if (pmyVar != null) {
            return pmyVar;
        }
        pmy pmyVar2 = new pmy(qvt.m28902H(context, null), qchVar);
        azeVar.put(qchVar, pmyVar2);
        return pmyVar2;
    }

    /* JADX INFO: renamed from: c */
    public static String m27086c(qch qchVar) {
        return "recent_softkeys_".concat(qchVar == null ? "default" : qchVar.f56150m);
    }

    /* JADX INFO: renamed from: b */
    public final wns m27087b() {
        return rff.m29270c() ? wsx.f73395a : wns.m34529o(this.f54374c.snapshot().values()).mo34518a();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        m27088d();
        this.f54374c.evictAll();
        this.f54379h.mo28421f();
    }

    /* JADX INFO: renamed from: d */
    public final void m27088d() {
        wns wnsVar;
        if (this.f54375d) {
            qvt qvtVar = this.f54376e;
            String str = this.f54377f;
            Iterator it = this.f54374c.snapshot().values().iterator();
            wvx wvxVar = plz.f54276a;
            String str2 = "";
            if (it.hasNext()) {
                StringWriter stringWriter = new StringWriter();
                try {
                    JsonWriter jsonWriter = new JsonWriter(stringWriter);
                    try {
                        jsonWriter.beginArray();
                        while (it.hasNext()) {
                            Object next = it.next();
                            jsonWriter.beginObject();
                            if (next instanceof Integer) {
                                jsonWriter.name(plz.f54278c).value((Integer) next);
                            } else if (next instanceof String) {
                                jsonWriter.name(plz.f54277b).value((String) next);
                            } else if (next instanceof qbc) {
                                qbc qbcVar = (qbc) next;
                                jsonWriter.name("KeyData::keycode").value(qbcVar.f55968c);
                                qbb qbbVar = qbcVar.f55969d;
                                if (qbbVar != null) {
                                    jsonWriter.name("KeyData::intention").value(qbbVar.toString());
                                }
                                Object obj = qbcVar.f55970e;
                                if (obj != null) {
                                    jsonWriter.name("KeyData::data").value((String) obj);
                                }
                            } else if (next instanceof pmx) {
                                jsonWriter.name("KeyHistory");
                                jsonWriter.beginObject();
                                jsonWriter.name("actionDefs");
                                wns wnsVar2 = ((pmx) next).f54371a;
                                jsonWriter.beginArray();
                                Iterator it2 = wnsVar2.iterator();
                                while (it2.hasNext()) {
                                    ActionDef actionDef = (ActionDef) it2.next();
                                    jsonWriter.beginObject();
                                    jsonWriter.name("action").value(actionDef.f17960e.toString());
                                    jsonWriter.name("popupLabels");
                                    jsonWriter.beginArray();
                                    int i = 0;
                                    while (true) {
                                        wnsVar = actionDef.f17961f;
                                        if (i >= wnsVar.size()) {
                                            break;
                                        }
                                        jsonWriter.value(actionDef.m11271c(i));
                                        i++;
                                    }
                                    jsonWriter.endArray();
                                    jsonWriter.name("keyDatas");
                                    jsonWriter.beginArray();
                                    Iterator it3 = wnsVar.iterator();
                                    while (it3.hasNext()) {
                                        qbc qbcVar2 = (qbc) it3.next();
                                        jsonWriter.beginObject();
                                        Iterator it4 = it2;
                                        Iterator it5 = it3;
                                        jsonWriter.name("KeyData::keycode").value(qbcVar2.f55968c);
                                        qbb qbbVar2 = qbcVar2.f55969d;
                                        if (qbbVar2 != null) {
                                            jsonWriter.name("KeyData::intention").value(qbbVar2.toString());
                                        }
                                        Object obj2 = qbcVar2.f55970e;
                                        if (obj2 != null) {
                                            jsonWriter.name("KeyData::data").value((String) obj2);
                                        }
                                        jsonWriter.endObject();
                                        it2 = it4;
                                        it3 = it5;
                                    }
                                    jsonWriter.endArray();
                                    jsonWriter.endObject();
                                    it2 = it2;
                                }
                                jsonWriter.endArray();
                                jsonWriter.endObject();
                            } else {
                                ((wvu) ((wvu) plz.f54276a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils", "listToJsonStr", 309, "JsonUtils.java")).mo34849w("Unsupported object type %s", next == null ? "null" : next.getClass().getSimpleName());
                            }
                            jsonWriter.endObject();
                        }
                        jsonWriter.endArray();
                        String string = stringWriter.toString();
                        jsonWriter.close();
                        str2 = string;
                    } catch (Throwable th) {
                        try {
                            jsonWriter.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } catch (IOException e) {
                    ((wvu) ((wvu) ((wvu) plz.f54276a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils", "listToJsonStr", (char) 317, "JsonUtils.java")).mo34846t("Error saving json string");
                }
            }
            qvtVar.mo9278i(str, str2);
            this.f54375d = false;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m27089e() {
        ArrayList arrayList;
        Set set = this.f54373b;
        synchronized (set) {
            arrayList = new ArrayList(set);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            iwt iwtVar = (iwt) arrayList.get(i);
            wns wnsVarM27087b = ((pmy) iwtVar.f36512a).m27087b();
            if (wnsVarM27087b.isEmpty()) {
                ((iwu) iwtVar.f36513b).f36514a = null;
            } else {
                ArrayList arrayList2 = new ArrayList();
                int size2 = wnsVarM27087b.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    String strM27084a = ((pmx) wnsVarM27087b.get(i2)).m27084a();
                    if (!TextUtils.isEmpty(strM27084a)) {
                        arrayList2.add(strM27084a);
                    }
                }
                boolean zIsEmpty = arrayList2.isEmpty();
                Object obj = iwtVar.f36513b;
                if (zIsEmpty) {
                    ((iwu) obj).f36514a = null;
                } else {
                    ((iwu) obj).f36514a = xnn.m35202b((String[]) arrayList2.toArray(new String[arrayList2.size()]), 0);
                }
            }
        }
    }
}
