package p000;

import android.content.Context;
import android.os.Trace;
import android.view.KeyboardShortcutGroup;
import android.view.KeyboardShortcutInfo;
import android.view.Menu;
import android.view.Window;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.function.Consumer;
import p008j$.lang.Iterable$EL;
import p008j$.util.Objects;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class pir extends phh {

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Context f54052c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pir(pis pisVar, Window window, Context context) {
        super(window);
        this.f54052c = context;
        Objects.requireNonNull(pisVar);
    }

    @Override // p000.phh, android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        pis.f54053a.m25213a("onProvideKeyboardShortcuts()");
        Context context = this.f54052c;
        final KeyboardShortcutGroup keyboardShortcutGroup = new KeyboardShortcutGroup(context.getApplicationInfo().loadLabel(context.getPackageManager()));
        rdd rddVar = new rdd();
        qlv qlvVarM28432b = qlv.m28432b();
        Trace.beginSection("FillShortcutsInfoNotification.notify->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(rddVar);
            Trace.endSection();
            ArrayList arrayList = rddVar.f58728a;
            Collections.sort(arrayList, new idm(12));
            Iterable$EL.forEach(arrayList, new Consumer() { // from class: rdc
                /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.CharSequence, java.lang.Object] */
                @Override // java.util.function.Consumer
                /* JADX INFO: renamed from: accept */
                public final void m20005s(Object obj) {
                    wdi wdiVar = (wdi) obj;
                    keyboardShortcutGroup.addItem(new KeyboardShortcutInfo((CharSequence) wdiVar.f72582d, wdiVar.f72581c, wdiVar.f72579a));
                }

                public final /* synthetic */ Consumer andThen(Consumer consumer) {
                    return Consumer$CC.$default$andThen(this, consumer);
                }
            });
            if (keyboardShortcutGroup.getItems().isEmpty()) {
                return;
            }
            list.add(keyboardShortcutGroup);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
