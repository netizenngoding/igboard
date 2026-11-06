package p000;

import android.content.Context;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ldx extends lds {

    /* JADX INFO: renamed from: l */
    public static final List f43829l = new CopyOnWriteArrayList();

    public ldx(Context context, String str) {
        super(context, str, lex.f43881a, new lff(context), new lfm(context), null);
    }

    /* JADX INFO: renamed from: g */
    public static ldx m22359g(Context context, String str) {
        ldr ldrVar = new ldr(context, str);
        ldrVar.m22343b(lex.f43882b);
        return ldrVar.m22342a();
    }

    /* JADX INFO: renamed from: f */
    public final ldw m22360f(aamr aamrVar) {
        if (aamrVar != null) {
            return new ldw(this, aamrVar);
        }
        throw new NullPointerException("null reference");
    }

    public ldx(Context context, String str, lex lexVar, ldy ldyVar, let letVar, lez lezVar) {
        super(context, str, lexVar, null, null, lezVar);
    }
}
