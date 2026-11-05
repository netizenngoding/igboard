package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class oxd implements oxe {

    /* JADX INFO: renamed from: a */
    private final wnz f52759a;

    public oxd(Map map) {
        this.f52759a = wnz.m34561i(map);
    }

    @Override // p000.oxe
    /* JADX INFO: renamed from: a */
    public final oxg mo15960a(Context context, ImeDef imeDef, oxk oxkVar) {
        return m26216b(context, imeDef.f17991d, imeDef, oxkVar);
    }

    /* JADX INFO: renamed from: b */
    public final oxg m26216b(Context context, String str, ImeDef imeDef, oxk oxkVar) {
        acck acckVar = (acck) this.f52759a.get(str);
        if (acckVar != null) {
            return ((oxe) acckVar.get()).mo15960a(context, imeDef, oxkVar);
        }
        return null;
    }
}
