package p000;

import com.google.android.inputmethod.latin.R;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fil extends ryu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ fim f26123a;

    public fil(fim fimVar) {
        Objects.requireNonNull(fimVar);
        this.f26123a = fimVar;
    }

    @Override // p000.ryu
    /* JADX INFO: renamed from: a */
    public final void mo14828a(ryt rytVar, ryt rytVar2) {
        int iIntValue;
        int i;
        Integer num;
        fim fimVar = this.f26123a;
        fimVar.f26129f = rytVar2;
        int i2 = fimVar.f26132i;
        if (i2 == 2) {
            fimVar.f26132i = 1;
            fimVar.f26125b = Integer.valueOf(rytVar2.f60928d);
            ((wvu) ((wvu) fim.f26124a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/RamblerUndoStateMachine", "handleUndoRangeChanged", 157, "RamblerUndoStateMachine.java")).mo34849w("Captured initial rewrittenChunkId: %d", fimVar.f26125b);
            return;
        }
        Integer num2 = fimVar.f26125b;
        if (num2 != null) {
            if (fimVar.f26126c == null && i2 == 1 && (i = rytVar2.f60928d) != (iIntValue = num2.intValue()) && ((num = (Integer) Collection.EL.stream(rytVar2.f60929e).filter(new fik(iIntValue, 1)).max(new afj(15)).orElse(null)) == null || i != num.intValue())) {
                ((wvu) ((wvu) fim.f26124a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/RamblerUndoStateMachine", "handleUndoRangeChanged", 177, "RamblerUndoStateMachine.java")).mo34814P("User exited State A (currentId=%d, rewrittenId=%d, originalId=%s). Resetting.", Integer.valueOf(i), num2, num);
                fimVar.m14831b();
                fimVar.f26125b = null;
                return;
            }
            if (fimVar.f26132i == 3 && fimVar.f26126c == null && rytVar.f60928d == num2.intValue()) {
                fimVar.f26132i = 1;
                fimVar.f26126c = Integer.valueOf(rytVar2.f60928d);
                ((wvu) ((wvu) fim.f26124a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/RamblerUndoStateMachine", "handleUndoRangeChanged", 193, "RamblerUndoStateMachine.java")).mo34849w("Captured transcriptChunkId: %d", fimVar.f26126c);
                return;
            }
            Integer num3 = fimVar.f26126c;
            if (num3 != null) {
                int iIntValue2 = num3.intValue();
                int iIntValue3 = num2.intValue();
                int i3 = rytVar2.f60928d;
                if (i3 != iIntValue3 || rytVar.f60928d != iIntValue2) {
                    if (rytVar.f60928d != iIntValue2 || i3 == iIntValue3) {
                        return;
                    }
                    ((wvu) ((wvu) fim.f26124a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/RamblerUndoStateMachine", "handleUndoRangeChanged", 245, "RamblerUndoStateMachine.java")).mo34846t("User edited text from Transcript state. Resetting session.");
                    fimVar.m14831b();
                    return;
                }
                wvx wvxVar = fim.f26124a;
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/RamblerUndoStateMachine", "handleUndoRangeChanged", 205, "RamblerUndoStateMachine.java")).mo34846t("User reverted from Full Transcript to Cleaned up text.");
                int iIntValue4 = num2.intValue();
                String str = fimVar.f26127d;
                if (((Boolean) nbx.f47957az.mo25729g()).booleanValue()) {
                    fimVar.f26126c = null;
                    fimVar.f26132i = 1;
                } else {
                    fimVar.m14831b();
                }
                Integer num4 = (Integer) Collection.EL.stream(rytVar2.f60929e).filter(new fik(iIntValue4, 0)).max(new afj(15)).orElse(null);
                if (num4 != null) {
                    fimVar.f26131h.mo25628N(ohe.m25509e(-10189, new ryk(num4.intValue(), num2.intValue(), xkr.UNDO_SOURCE_JETSON, false, Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f140037), 2, ohe.m25509e(-10238, str), null, 1)));
                } else {
                    ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/RamblerUndoStateMachine", "handleUndoRangeChanged", 240, "RamblerUndoStateMachine.java")).mo34846t("Could not find original chunk ID to restore State A.");
                }
            }
        }
    }
}
