package p000;

import com.google.android.libraries.inputmethod.accesspoint.impl.AccessPointKeyboard;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mww extends plg {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ mxb f47440a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mww(mxb mxbVar, pla plaVar) {
        super(plaVar, true);
        Objects.requireNonNull(mxbVar);
        this.f47440a = mxbVar;
    }

    @Override // p000.plg, p000.pla
    /* JADX INFO: renamed from: a */
    public final void mo15322a(qch qchVar, pky pkyVar, KeyboardDef keyboardDef) {
        if (qchVar == mtt.f47166a) {
            mxb mxbVar = this.f47440a;
            mxbVar.f47466n = pkyVar instanceof AccessPointKeyboard ? (AccessPointKeyboard) pkyVar : null;
            AccessPointKeyboard accessPointKeyboard = mxbVar.f47466n;
            if (accessPointKeyboard != null) {
                boolean zM24218O = mxbVar.m24218O();
                if (ses.m29966h()) {
                    if (zM24218O) {
                        accessPointKeyboard.m10924D();
                    } else if (accessPointKeyboard.f17310a == null) {
                        accessPointKeyboard.f17310a = new mwb(new mrf(accessPointKeyboard, 11));
                        accessPointKeyboard.f17806A.mo25625K(qcl.HEADER, accessPointKeyboard.f17310a);
                    }
                    if (accessPointKeyboard.f17312c == null) {
                        accessPointKeyboard.f17312c = new mvz(new mrf(accessPointKeyboard, 12));
                        accessPointKeyboard.f17806A.mo25625K(qcl.BODY, accessPointKeyboard.f17312c);
                    }
                }
            }
        }
        super.mo15322a(qchVar, pkyVar, keyboardDef);
    }
}
