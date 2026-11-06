package p000;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: db */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ViewOnClickListenerC0084db implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    private final View f20409a;

    /* JADX INFO: renamed from: b */
    private final String f20410b;

    /* JADX INFO: renamed from: c */
    private Method f20411c;

    /* JADX INFO: renamed from: d */
    private Context f20412d;

    public ViewOnClickListenerC0084db(View view, String str) {
        this.f20409a = view;
        this.f20410b = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        Method method;
        Method method2 = this.f20411c;
        if (method2 == null) {
            Context context = this.f20409a.getContext();
            while (true) {
                if (context == null) {
                    View view2 = this.f20409a;
                    int id = view2.getId();
                    if (id == -1) {
                        str = "";
                    } else {
                        str = " with id '" + view2.getContext().getResources().getResourceEntryName(id) + '\'';
                    }
                    throw new IllegalStateException("Could not find method " + this.f20410b + "(View) in a parent or ancestor Context for android:onClick attribute defined on view " + view2.getClass() + str);
                }
                try {
                    if (!context.isRestricted() && (method = context.getClass().getMethod(this.f20410b, View.class)) != null) {
                        this.f20411c = method;
                        this.f20412d = context;
                        method2 = method;
                        break;
                    }
                } catch (NoSuchMethodException unused) {
                }
                context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
            }
        }
        try {
            method2.invoke(this.f20412d, view);
        } catch (IllegalAccessException e) {
            throw new IllegalStateException("Could not execute non-public method for android:onClick", e);
        } catch (InvocationTargetException e2) {
            throw new IllegalStateException("Could not execute method for android:onClick", e2);
        }
    }
}
