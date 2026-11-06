package p000;

import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tgn {

    /* JADX INFO: renamed from: a */
    public static final tgn f64636a = new tgn();

    static {
        new ackk("gboard_transcription_dump_(-?\\d+)\\.");
    }

    /* JADX INFO: renamed from: a */
    public static final JSONArray m31087a(List list) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            tfx tfxVar = (tfx) it.next();
            aary aaryVar = tfxVar.f64561a;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("text", aaryVar.f1852c);
            int i = tfxVar.f64562b;
            if (i >= 0) {
                jSONObject.put("cursorPosition", i);
            }
            if ((aaryVar.f1851b & 64) != 0) {
                aarx aarxVar = aaryVar.f1859j;
                if (aarxVar == null) {
                    aarxVar = aarx.f1845a;
                }
                achu.m3300g(aarxVar, "getVoiceAction(...)");
                aats aatsVarM1686b = aats.m1686b(aarxVar.f1847c);
                if (aatsVarM1686b == null) {
                    aatsVarM1686b = aats.UNRECOGNIZED;
                }
                jSONObject.put("rambler_base_user_intent", aatsVarM1686b.name());
                jSONObject.put("rambler_base_full_transcript", aarxVar.f1848d);
                if ((aarxVar.f1846b & 16) != 0) {
                    aasx aasxVar = aarxVar.f1849e;
                    if (aasxVar == null) {
                        aasxVar = aasx.f1973a;
                    }
                    achu.m3300g(aasxVar, "getCursorAwareText(...)");
                    jSONObject.put("rambler_base_pre_cursor_text", aasxVar.f1975c);
                    jSONObject.put("rambler_base_cursor_selected_text", aasxVar.f1976d);
                    jSONObject.put("rambler_base_post_cursor_text", aasxVar.f1977e);
                }
            }
            jSONArray.put(jSONObject);
        }
        return jSONArray;
    }
}
