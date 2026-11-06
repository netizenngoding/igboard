package p000;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class klx implements qee {

    /* JADX INFO: renamed from: a */
    public final qdy f41644a;

    /* JADX INFO: renamed from: b */
    public xkr f41645b;

    /* JADX INFO: renamed from: c */
    public boolean f41646c;

    /* JADX INFO: renamed from: d */
    public boolean f41647d;

    /* JADX INFO: renamed from: e */
    private final acco f41648e;

    public klx(qdy qdyVar) {
        if (qdyVar == null) {
            achu.m3304k("clearcutAdapter");
        }
        this.f41644a = qdyVar;
        this.f41648e = new accv(new czf(this, 6));
        this.f41645b = xkr.UNDO_SOURCE_UNSPECIFIED;
    }

    /* JADX INFO: renamed from: c */
    public static final List m21594c(pdl pdlVar) {
        switch (pdlVar.f53484i.ordinal()) {
            case 0:
                List listSingletonList = Collections.singletonList(xks.UNDO_TEXT_REASON_UNKNOWN);
                achu.m3300g(listSingletonList, "singletonList(...)");
                return listSingletonList;
            case 1:
                List listSingletonList2 = Collections.singletonList(xks.UNDO_TEXT_REASON_IME);
                achu.m3300g(listSingletonList2, "singletonList(...)");
                return listSingletonList2;
            case 2:
                List listSingletonList3 = Collections.singletonList(xks.UNDO_TEXT_REASON_DELETE);
                achu.m3300g(listSingletonList3, "singletonList(...)");
                return listSingletonList3;
            case 3:
                List listSingletonList4 = Collections.singletonList(xks.UNDO_TEXT_REASON_OTHER_SELECTION_CHANGE);
                achu.m3300g(listSingletonList4, "singletonList(...)");
                return listSingletonList4;
            case 4:
                List listSingletonList5 = Collections.singletonList(xks.UNDO_TEXT_REASON_OTHER_TEXT_CHANGE);
                achu.m3300g(listSingletonList5, "singletonList(...)");
                return listSingletonList5;
            case 5:
                List listSingletonList6 = Collections.singletonList(xks.UNDO_TEXT_REASON_RELOAD);
                achu.m3300g(listSingletonList6, "singletonList(...)");
                return listSingletonList6;
            case 6:
                List listSingletonList7 = Collections.singletonList(xks.UNDO_TEXT_REASON_IGNORE);
                achu.m3300g(listSingletonList7, "singletonList(...)");
                return listSingletonList7;
            case 7:
                acek acekVar = new acek(10);
                acekVar.add(xks.UNDO_TEXT_REASON_EXTENSION);
                Class cls = (Class) pdlVar.m26544e("model_interface", Class.class);
                if (achu.m3306m(cls, hcz.class)) {
                    acekVar.add(xks.UNDO_TEXT_REASON_EXTENSION_GEN_AI_EDIT_HANDLER);
                    qdl qdlVar = (qdl) pdlVar.m26544e("user_history_update_instruction", qdl.class);
                    int i = qdlVar != null ? qdlVar.f56350c : 0;
                    if (i != 0) {
                        switch (i - 1) {
                            case 0:
                                acekVar.add(xks.UNDO_TEXT_REASON_EXTENSION_GEN_AI_EDIT_HANDLER_PROOF_READ);
                                break;
                            case 1:
                                acekVar.add(xks.UNDO_TEXT_REASON_EXTENSION_GEN_AI_EDIT_HANDLER_REVERT_PROOF_READ);
                                break;
                            case 2:
                                acekVar.add(xks.UNDO_TEXT_REASON_EXTENSION_GEN_AI_EDIT_HANDLER_POST_CORRECTION);
                                break;
                            case 3:
                                acekVar.add(xks.UNDO_TEXT_REASON_EXTENSION_GEN_AI_EDIT_HANDLER_SMART_EDIT);
                                break;
                            case 4:
                                acekVar.add(xks.UNDO_TEXT_REASON_EXTENSION_GEN_AI_EDIT_HANDLER_REVERT_SMART_EDIT_WITHOUT_RESTORING_COMMAND);
                                break;
                            case 5:
                                acekVar.add(xks.UNDO_TEXT_REASON_EXTENSION_GEN_AI_EDIT_HANDLER_REVERT_SMART_EDIT_RESTORING_COMMAND);
                                break;
                            case 6:
                                acekVar.add(xks.UNDO_TEXT_REASON_EXTENSION_GEN_AI_EDIT_HANDLER_REWRITE);
                                break;
                            default:
                                acekVar.add(xks.UNDO_TEXT_REASON_EXTENSION_GEN_AI_EDIT_HANDLER_JETSON);
                                break;
                        }
                    }
                } else if (achu.m3306m(cls, frs.class)) {
                    acekVar.add(xks.UNDO_TEXT_REASON_EXTENSION_CLIPBOARD_EXTENSION);
                }
                return acekVar.m3122f();
            default:
                return acdv.f5138a;
        }
    }

    /* JADX INFO: renamed from: d */
    private final qef m21595d() {
        return (qef) this.f41648e.mo3070a();
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo11342a() {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo11343b() {
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object[] objArr) {
        if (qenVar == null) {
            achu.m3304k("sessionInfo");
        }
        m21595d().mo28118g(qehVar, qenVar, j, j2, objArr);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo11347g(qed qedVar) {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo11348h() {
        return true;
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: i */
    public final qeh[] mo11349i() {
        return m21595d().mo14408a();
    }
}
