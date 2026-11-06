package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pkp implements pkw {

    /* JADX INFO: renamed from: c */
    private final Map f54153c;

    /* JADX INFO: renamed from: b */
    public static final qaz f54152b = new qaz(null);

    /* JADX INFO: renamed from: a */
    public static final ezp f54151a = new ezp(3);

    public pkp(Map map) {
        this.f54153c = map;
    }

    @Override // p000.pkw
    /* JADX INFO: renamed from: a */
    public final pky mo14187a(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        pkw pkwVar;
        if (context == null) {
            achu.m3304k("context");
        }
        if (pkzVar == null) {
            achu.m3304k("delegate");
        }
        if (keyboardDef == null) {
            achu.m3304k("keyboardDef");
        }
        if (imeDef == null) {
            achu.m3304k("imeDef");
        }
        if (qchVar == null) {
            achu.m3304k("keyboardType");
        }
        acck acckVar = (acck) this.f54153c.get(keyboardDef.f18081e);
        if (acckVar == null || (pkwVar = (pkw) acckVar.get()) == null) {
            return null;
        }
        return pkwVar.mo14187a(context, pkzVar, keyboardDef, imeDef, qchVar);
    }
}
