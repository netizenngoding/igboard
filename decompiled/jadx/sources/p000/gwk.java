package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.expression.keyboard.EditableExpressionKeyboard;
import com.google.android.apps.inputmethod.libs.expression.keyboard.ExpressionKeyboard;
import com.google.android.apps.inputmethod.libs.expression.keyboard.QueryableExpressionKeyboard;
import com.google.android.apps.inputmethod.libs.search.customsticker.p005ui.CustomStickerTabKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gwk implements pkw {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f30462a;

    public gwk(Object obj, int i) {
        this.$cid = i;
        this.f30462a = obj;
    }

    @Override // p000.pkw
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ pky mo14187a(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        int i = this.$cid;
        if (i == 0) {
            return new ExpressionKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
        }
        if (i == 1) {
            return new EditableExpressionKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
        }
        if (i == 2) {
            return new QueryableExpressionKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
        }
        lse lseVar = (lse) this.f30462a;
        return new CustomStickerTabKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar, (lez) ((abec) lseVar.f44757c).f2971a, (lez) ((abec) lseVar.f44755a).f2971a, ((jds) lseVar.f44756b).get());
    }
}
