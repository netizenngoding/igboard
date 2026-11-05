package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.text.Layout;
import android.view.View;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.io.IOException;
import java.io.OutputStream;
import java.util.logging.Level;
import p008j$.lang.Iterable$EL;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pcv implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f53377a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f53378b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f53379c;

    public pcv(BottomSheetBehavior bottomSheetBehavior, View view, int i, int i2) {
        this.$cid = i2;
        this.f53378b = view;
        this.f53377a = i;
        Objects.requireNonNull(bottomSheetBehavior);
        this.f53379c = bottomSheetBehavior;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Iterable, java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z = false;
        switch (this.$cid) {
            case 0:
                wvx wvxVar = pcy.f53386a;
                pdd.m26499f(this.f53378b, this.f53379c, this.f53377a);
                break;
            case 1:
                ((oxx) this.f53378b).f52800a.mo15953t(this.f53379c, this.f53377a);
                break;
            case 2:
                ((pkf) this.f53379c).m26972Y((Intent) this.f53378b, this.f53377a);
                break;
            case 3:
                ((rlr) this.f53378b).m29485S(this.f53379c, this.f53377a);
                break;
            case 4:
                ?? r0 = this.f53379c;
                Context context = (Context) this.f53378b;
                rxn.m29813k(context, this.f53377a, sga.m30124c(context, r0), true, true);
                break;
            case 5:
                Object obj = this.f53378b;
                sup supVar = (sup) obj;
                supVar.m30637F();
                if (supVar.m30641J()) {
                    Iterable$EL.forEach(this.f53379c, new ezs(obj, this.f53377a, 6));
                }
                supVar.f63298h.m30660j(new omf(19));
                supVar.m30639H();
                break;
            case 6:
                Object obj2 = this.f53378b;
                sup supVar2 = (sup) obj2;
                supVar2.m30637F();
                boolean zM30641J = supVar2.m30641J();
                ?? r5 = this.f53379c;
                if (zM30641J) {
                    Iterable$EL.forEach(r5, new ezs(obj2, this.f53377a, 7));
                }
                suz suzVar = supVar2.f63298h;
                if (suzVar.m30653c().f63325c && Collection.EL.stream(r5).map(new sme(18)).allMatch(new smm(17))) {
                    z = true;
                }
                suzVar.m30660j(new suq(!z, 3));
                if (!z) {
                    supVar2.m30636E(true);
                }
                break;
            case 7:
                Object obj3 = this.f53378b;
                tfy tfyVar = (tfy) obj3;
                OutputStream outputStream = tfyVar.f64574j;
                int i = this.f53377a;
                Object obj4 = this.f53379c;
                if (outputStream != null) {
                    try {
                        outputStream.write((byte[]) obj4);
                        ((tfy) obj3).f64578n += (long) i;
                    } catch (IOException e) {
                        ((wvu) ((wvu) tfy.f64563a.m34778d()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper", "onAudio$<anonymous>", 249, "DictationDebugAudioDumper.kt")).mo34846t("Failed to write audio.");
                        tfyVar.m31072d(true);
                        return;
                    }
                }
                break;
            case 8:
                Layout layout = ((TextView) ((ActivityC0062ch) this.f53379c).findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0635)).getLayout();
                if (layout != null) {
                    ((ScrollView) this.f53378b).scrollTo(0, layout.getLineTop(layout.getLineForOffset(this.f53377a)));
                }
                break;
            case 9:
                ((BottomSheetBehavior) this.f53379c).m11807ah((View) this.f53378b, this.f53377a, false);
                break;
            default:
                try {
                    if (!((abog) this.f53379c).m2468b(this.f53377a, (Parcel) this.f53378b)) {
                        aboe.f3602a.logp(Level.FINEST, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl", "transact", "A oneway transaction was not understood - ignoring");
                    }
                } catch (Exception e2) {
                    aboe.f3602a.logp(Level.FINEST, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl", "transact", "A oneway transaction threw - ignoring", (Throwable) e2);
                    return;
                }
                break;
        }
    }

    public /* synthetic */ pcv(Object obj, int i, Object obj2, int i2) {
        this.$cid = i2;
        this.f53379c = obj;
        this.f53377a = i;
        this.f53378b = obj2;
    }

    public /* synthetic */ pcv(Object obj, Object obj2, int i, int i2) {
        this.$cid = i2;
        this.f53378b = obj;
        this.f53379c = obj2;
        this.f53377a = i;
    }

    public /* synthetic */ pcv(pkf pkfVar, Intent intent, int i, int i2) {
        this.$cid = i2;
        this.f53379c = pkfVar;
        this.f53378b = intent;
        this.f53377a = i;
    }

    public /* synthetic */ pcv(Context context, int i, String str, int i2) {
        this.$cid = i2;
        this.f53378b = context;
        this.f53377a = i;
        this.f53379c = str;
    }
}
